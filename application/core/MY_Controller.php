<?php

/**
 * Created by PhpStorm.
 * User: Hayk
 * Date: 15.12.2016
 * Time: 21:31
 */
class Admin_Parent extends CI_Controller {

    public $view_data = [];

    public function __construct() {
        parent::__construct();
        $this->load->library('session');

        if($this->session->logged_in){
            $this->view_data['logged_in'] = true;
            $this->view_data['logged_in_user'] = $this->session->logged_in;
        }else{
            $this->view_data['logged_in'] = false;
        }
    }

    public function test() {
        var_dump("from Admin_Parent");
    }
}

class User_Parent extends CI_Controller {

    public function __construct() {
        parent::__construct();
    }

    public function test(){
        var_dump("from User_Parent");
    }

}