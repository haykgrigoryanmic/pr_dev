<?php
/**
 * Created by PhpStorm.
 * User: Hayk
 * Date: 05.10.2016
 * Time: 18:35
 */

class Admin_model extends CI_Model {


    public function __construct()
    {
        parent::__construct();

    }

    /**
     * @param $data
     * @return bool|Object
     */
    public function get_admin($data){
        $this->db->select("id, email, first_name, middle_name, last_name");
        $this->db->where('email', $data['email']);
        $this->db->where('password', $data['password']);
        $query = $this->db->get('admin');
        if ($query->num_rows() > 0) {
            return $query->result_array();
        } else {
            return false;
        }
    }

    public function add_admin($data){
        return $this->db->insert('admin', $data);
    }

    public function get_all_admins()
    {
        $this->db->select("*");
        $query = $this->db->get('admin');
        if ($query->num_rows() > 0) {
            return $query->result_array();
        } else {
            return false;
        }
    }

    public function get_admin_by_id($id)
    {
        $this->db->select("*");
        $this->db->where('id', $id);
        $query = $this->db->get('admin');

        return $query->result();
    }
}