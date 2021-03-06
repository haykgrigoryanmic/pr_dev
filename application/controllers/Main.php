<?php

/**
 * Created by PhpStorm.
 * User: Hayk
 * Date: 28.11.2016
 * Time: 18:00
 */

defined('BASEPATH') OR exit('No direct script access allowed');

class Main extends User_Parent
{


    public function __construct() {
        parent::__construct();
        $this->load->model('user_model');
        $this->load->model('org_model');
        $this->load->library('session');
    }

    public function index() {

        // Get all organisations
        $result = $this->org_model->get_all();
        $this->view_data['organisations'] = $result;

        //Render view
        $this->layout->title('Main index');
        $this->layout->view('main/index', $this->view_data);
    }
}
