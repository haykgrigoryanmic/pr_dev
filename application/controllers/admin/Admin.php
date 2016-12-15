<?php
defined('BASEPATH') OR exit('No direct script access allowed');

class Admin extends CI_Controller {

    public $layout_name = 'layouts/admin.php';

    public function __construct()
    {
        parent::__construct();
        $this->load->model('admin_model');
        $this->load->model('user_model');
        $this->load->model('com_model');
        $this->load->library('session');
    }

    public function index()
    {
        $this->layout->title('Admin | index');

        if($this->session->logged_in){
            $data['logged_in'] = true;
            $data['logged_in_user'] = $this->session->logged_in;
        }else{
            $data['logged_in'] = false;
        }
        $this->layout->view('admin/index', $data);
    }


    public function admins(){
        $result = $this->admin_model->get_all_admins();

        if($result){
            $data['admins'] = $result;
            $this->layout->view('admin/admins', $data);
        }
    }

    public function admin_details(){}
    public function admin_edit(){}
    public function admin_delete(){}

    public function users(){
        $result = $this->user_model->get_all_users();

        if($result){
            $data['users'] = $result;
            $this->layout->view('admin/users', $data);
        }
    }

    public function user_details(){}
    public function user_edit(){}
    public function user_delete(){}


    public function companies(){
        $result = $this->comp_model->get_all_com();

        if($result){
            $data['users'] = $result;
            $this->layout->view('admin/users', $data);
        }
    }


    public function login()
    {
        $this->layout->title('Login');
        if ($this->input->post()) {
            $this->form_validation->set_rules('password', 'Password', 'trim|required|min_length[8]');
            $this->form_validation->set_rules('email', 'Email', 'trim|required|valid_email');

            if ($this->form_validation->run() == FALSE)
            {
                $this->layout->view('admin/login');
            }else{
                $password = $this->input->post('password');
                $email = $this->input->post('email');

                $result = $this->admin_model->get_admin([
                    'email' => $email,
                    'password' => hash('sha256', $password . ENCODE_SALT),
                ]);
                if(count($result) > 0){
                    $this->session->set_userdata('logged_in', $result[0]);
                    redirect('admin/index');
                }else{
                    $this->layout->view('admin/login');
                }
            }
        }else{
            $this->layout->view('admin/login');
        }
    }


    public function register(){
        $this->layout->title('Register');
        if($this->input->post()){
            $this->form_validation->set_rules('password', 'Password', 'trim|required|min_length[8]');
            $this->form_validation->set_rules('email', 'Email', 'trim|required|valid_email|is_unique[admin.email]');

            if ($this->form_validation->run() == FALSE)
            {
                $this->layout->view('admin/register');
            }
            else
            {

                $password = $this->input->post('password');
                $email = $this->input->post('email');
                $email_data = explode('@',$email);
                $username = $email_data[0];

                $result = $this->admin_model->add_admin([
                    'username' => $username,
                    'password' => hash('sha256', $password . ENCODE_SALT),
                    'email' => $email,
                ]);

                var_dump($result);
            }
        }else{
            $this->layout->view('admin/register');
        }
    }

    public function logout(){
        $this->session->sess_destroy();
        redirect('admin/index');
//        $this->layout->view('user/login');
    }
}
