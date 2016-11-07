<?php
/**
 * Created by PhpStorm.
 * User: Hayk
 * Date: 05.10.2016
 * Time: 18:35
 */

class User_model extends CI_Model {


    public function __construct()
    {
        // Call the CI_Model constructor
        parent::__construct();
    }

    public function get_all_users()
    {
        $this->db->select("*");
        $query = $this->db->get('user');
        return $query->result();
    }

    public function get_user_by_id($id)
    {
        $this->db->select("*");
        $this->db->where('id', $id);
        $query = $this->db->get('user');

        return $query->result();
    }

}