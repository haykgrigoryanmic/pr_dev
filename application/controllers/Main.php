<?php

/**
 * Created by PhpStorm.
 * User: Hayk
 * Date: 28.11.2016
 * Time: 18:00
 */

defined('BASEPATH') OR exit('No direct script access allowed');

class Main extends CI_Controller
{
    public function __construct() {
        parent::__construct();
        $this->load->model('user_model');
        $this->load->library('session');
    }

    public function index() {
        $this->layout->title('Main index');
        $data['logged_in'] = $this->session->logged_in;
        $this->layout->view('main/index', $data);
    }
}
