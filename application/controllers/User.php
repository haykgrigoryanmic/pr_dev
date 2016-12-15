<?php
defined('BASEPATH') OR exit('No direct script access allowed');

class User extends CI_Controller {

    public function __construct()
    {
        parent::__construct();
        $this->load->model('user_model');
        $this->load->library('session');
    }


    public function index()
    {
        var_dump($_SERVER['HTTP_HOST']);
    }

    public function login()
    {
        $this->layout->title('Login');
        if ($this->input->post()) {
            $this->form_validation->set_rules('password', 'Password', 'trim|required|min_length[8]');
            $this->form_validation->set_rules('email', 'Email', 'trim|required|valid_email');

            if ($this->form_validation->run() == FALSE)
            {
                $this->layout->view('user/login');
            }else{
                $password = $this->input->post('password');
                $email = $this->input->post('email');

                $result = $this->user_model->getUser([
                    'email' => $email,
                    'password' => hash('sha256', $password . ENCODE_SALT),
                ]);

                if(count($result) > 0){
                    $this->session->set_userdata('logged_in', $result[0]);
                    redirect('main/index');
                }else{
                    $this->layout->view('user/login');
                }
            }
        }else{
            $this->layout->view('user/login');
        }
    }


    public function register(){
        $this->layout->title('Register');
        if($this->input->post()){
            $this->form_validation->set_rules('password', 'Password', 'trim|required|min_length[8]');
            $this->form_validation->set_rules('email', 'Email', 'trim|required|valid_email|is_unique[user.email]');

            if ($this->form_validation->run() == FALSE)
            {
                $this->layout->view('user/register');
            }
            else
            {

                $password = $this->input->post('password');
                $email = $this->input->post('email');
                $email_data = explode('@',$email);
                $username = $email_data[0];

                $result = $this->user_model->addUser([
                    'username' => $username,
                    'password' => hash('sha256', $password . ENCODE_SALT),
                    'email' => $email,
                ]);

                var_dump($result);
            }
        }else{
            $this->layout->view('user/register');
        }
    }

    public function logout(){
        $this->session->sess_destroy();
        redirect('main/index');
//        $this->layout->view('user/login');
    }
}
