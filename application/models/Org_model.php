<?php
/**
 * Created by PhpStorm.
 * User: Hayk
 * Date: 05.10.2016
 * Time: 18:35
 */

class Org_model extends CI_Model {


    public function __construct() {
        parent::__construct();

    }

    public function get_by_id() {

    }

    public function get_by_admin_id() {

    }

    public function get_all() {
        $this->db->select("*");
        $query = $this->db->get('organisation');
        if ($query->num_rows() > 0) {
            return $query->result_array();
        } else {
            return false;
        }
    }

    public function create() {

    }

    public function update() {

    }

    public function delete() {

    }
}