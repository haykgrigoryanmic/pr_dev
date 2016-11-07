<?php
defined('BASEPATH') OR exit('No direct script access allowed');

class User extends CI_Controller {
    


    public function index()
    {
        $this->load->view('header');
        $this->load->view('user\home');
        $this->load->view('footer');
    }


    public function users()
    {
        $this->load->model('user_model');
        $users = $this->user_model->get_all_users();
        $data = array(
            'users' => $users
        );
        $this->load->view('header');
        $this->load->view('user\users', $data);
        $this->load->view('footer');
    }

    public function singleuser($user_id)
    {
        $this->load->model('user_model');
        $user = $this->user_model->get_user_by_id($user_id);
        $data = array(
            'user' => $user[0]
        );
        $this->load->view('header');
        $this->load->view('user\singleuser', $data);
        $this->load->view('footer');
    }
}
