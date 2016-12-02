<?php
defined('BASEPATH') OR exit('No direct script access allowed');

class User extends CI_Controller {

    public function __construct()
    {
        parent::__construct();
        $this->load->model('user_model');
    }


    public function index()
    {
    }

    public function login()
    {
        $this->layout->title('Login');
        $data = array();
        $this->layout->view('user/login', $data);
    }
    
    
    public function register(){
        $this->layout->title('Register');
        if($this->input->post()){
//            $this->form_validation->set_rules('username', 'Username', 'trim|required|min_length[5]|max_length[12]|is_unique[user.username]');
            $this->form_validation->set_rules('password', 'Password', 'trim|required|min_length[8]');
//            $this->form_validation->set_rules('passconf', 'Password Confirmation', 'trim|required|matches[password]');
            $this->form_validation->set_rules('email', 'Email', 'trim|required|valid_email||is_unique[user.email]');
//            $this->form_validation->set_rules('first_name', 'First name', 'trim|required');
//            $this->form_validation->set_rules('last_name', 'Last name', 'trim|required');

            if ($this->form_validation->run() == FALSE)
            {
                $this->layout->view('user/register');
            }
            else
            {
                $username = $this->input->post('username');
                $password = $this->input->post('password');

                $email = $this->input->post('email');
                $first_name = $this->input->post('first_name');
                $middle_name = $this->input->post('middle_name');
                $last_name = $this->input->post('last_name');


                $result = $this->user_model->addUser([
                    'username' => $username,
                    'password' => hash('sha256', $password . ENCODE_SALT),
                    'email' => $email,
                    'first_name' => $first_name,
                    'middle_name' => $middle_name,
                    'last_name' => $last_name,
                ]);

                var_dump($result);
            }
        }else{
            $this->layout->view('user/register');
        }
    }
}
