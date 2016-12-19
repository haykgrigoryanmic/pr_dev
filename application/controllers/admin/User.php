<?php
defined('BASEPATH') OR exit('No direct script access allowed');

class User extends Admin_Parent {

    public $layout_name = 'layouts/admin.php';

    public function __construct() {
        parent::__construct();
        $this->load->model('user_model');
        $this->load->library('session');
    }


    public function users() {
        $result = $this->user_model->get_all_users();
        $this->view_data['users'] = $result;
        $this->layout->view('admin/users', $this->view_data);
    }

    public function user_details() {

    }

    public function user_edit() {

    }

    public function user_delete() {

    }
}
