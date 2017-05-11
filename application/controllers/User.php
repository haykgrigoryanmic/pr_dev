<?php
defined('BASEPATH') OR exit('No direct script access allowed');

class User extends User_Parent {

    public function __construct() {
        parent::__construct();
        $this->load->model('user_model');
        $this->load->library('session');
    }

    public function index() {
        var_dump($_SERVER['HTTP_HOST']);
    }

    public function test() {
        if($this->session->facebook_access_token){
        }
    }

    public function  fblogin() {
        $_SESSION['FBRLH_state']=$_GET['state'];
        $helper = $this->fb->getRedirectLoginHelper();
        try {
            $accessToken = $helper->getAccessToken();
        } catch(Facebook\Exceptions\FacebookResponseException $e) {
            // When Graph returns an error
            echo 'Graph returned an error: ' . $e->getMessage();
            exit;
            exit;
        } catch(Facebook\Exceptions\FacebookSDKException $e) {
            // When validation fails or other local issues
            echo 'Facebook SDK returned an error: ' . $e->getMessage();
            exit;
        }

        if (isset($accessToken)) {
            // Logged in!
            $this->session->set_userdata('facebook_access_token', (string) $accessToken);

            //Get user data
            try {
                // Get the \Facebook\GraphNodes\GraphUser object for the current user.
                // If you provided a 'default_access_token', the '{access-token}' is optional.
                $response = $this->fb->get('/me?fields=id,first_name,last_name,email,link,gender,locale,picture,friends', $this->session->facebook_access_token);
            } catch(\Facebook\Exceptions\FacebookResponseException $e) {
                // When Graph returns an error
                echo 'Graph returned an error: ' . $e->getMessage();
                exit;
            } catch(\Facebook\Exceptions\FacebookSDKException $e) {
                // When validation fails or other local issues
                echo 'Facebook SDK returned an error: ' . $e->getMessage();
                exit;
            }
            $user = $response->getGraphUser();

            $fbUserData = array(
                'oauth_provider'=> 'facebook',
                'oauth_uid' 	=> $user->getId(),
                'first_name' 	=> $user->getFirstName(),
                'last_name' 	=> $user->getLastName(),
                'email' 		=> $user->getEmail(),
                'gender' 		=> $user->getGender(),
                'locale' 		=> $user['locale'],
                'picture' 		=> $user->getPicture(),
                'link' 			=> $user->getLink()
            );

            $result = $this->user_model->check_user_fb($fbUserData);
            $this->session->set_userdata('logged_in', $result[0]);
            redirect('main');
        }

    }

    public function login() {
        $this->layout->title('Login');
        if ($this->input->post()) {
            $this->form_validation->set_rules('password', 'Password', 'trim|required|min_length[8]');
            $this->form_validation->set_rules('email', 'Email', 'trim|required|valid_email');

            if ($this->form_validation->run() == FALSE) {
                $this->layout->view('user/login');
            }else {
                $password = $this->input->post('password');
                $email = $this->input->post('email');

                $result = $this->user_model->get_user([
                    'email' => $email,
                    'password' => hash('sha256', $password . ENCODE_SALT),
                ]);

                if(count($result) > 0) {
                    $this->session->set_userdata('logged_in', $result[0]);
                    redirect('main');
                }else {
                    $this->layout->view('user/login');
                }
            }
        }else {
            $helper = $this->fb->getRedirectLoginHelper();
            $permissions = ['email', 'user_likes']; // optional
            $loginUrl = $helper->getLoginUrl($this->fbRedirectURL, $permissions);

            $this->view_data['fb_login_url'] = $loginUrl;
            $this->layout->view('user/login', $this->view_data);
        }
    }


    public function sign_up() {
        $this->layout->title('Register');
//        var_dump($this->input->post());die;
        if($this->input->post()) {
            $this->form_validation->set_rules('password', 'Password', 'trim|required|min_length[8]');
            $this->form_validation->set_rules('email', 'Email', 'trim|required|valid_email|is_unique[user.email]');

            if ($this->form_validation->run() == FALSE) {
                $this->layout->view('user/register');
            }else {

                $password = $this->input->post('password');
                $email = $this->input->post('email');

                $result = $this->user_model->add_user([
                    'password' => hash('sha256', $password . ENCODE_SALT),
                    'email' => $email,
                ]);
                redirect('login');
            }
        }else {
            $this->layout->view('user/register', $this->view_data);
        }
    }

    public function logout() {
        $this->session->sess_destroy();
        redirect('main');
    }
}
