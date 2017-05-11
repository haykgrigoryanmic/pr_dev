<?php
defined('BASEPATH') OR exit('No direct script access allowed');

class Organisation extends User_Parent {

    public function __construct() {
        parent::__construct();
        $this->load->model('user_model');
        $this->load->model('org_model');
        $this->load->library('session');
    }


    public function my_organisations($user_id) {
        $result = $this->org_model->get_by_owner_id($user_id);
        $this->view_data['organisations'] = $result;
        $this->layout->view('organisation/organisations', $this->view_data);
    }

    public function all_organisations() {
        $result = $this->org_model->get_all();
        $this->view_data['organisations'] = $result;
        $this->layout->view('organisation/organisations', $this->view_data);
    }

    public function get_organisation($id) {
        $result = $this->org_model->get_by_id($id);
        $this->view_data['organisation'] = $result[0];
        $this->layout->view('organisation/organisation', $this->view_data);
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
