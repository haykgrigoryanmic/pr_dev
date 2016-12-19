<?php
defined('BASEPATH') OR exit('No direct script access allowed');

class Organisation extends Admin_Parent {

    public $layout_name = 'layouts/admin.php';

    public function __construct() {
        parent::__construct();
        $this->load->model('user_model');
        $this->load->model('org_model');
        $this->load->library('session');
    }


    public function organisations() {
        $result = $this->org_model->get_all();
        $this->view_data['organisations'] = $result;
        $this->layout->view('admin/organisations', $this->view_data);
    }

    public function org_create() {

    }

    public function org_details() {

    }

    public function org_edit() {

    }

    public function org_delete() {

    }
}
