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
        parent::__construct();

    }

    /**
     * @param $data
     * @return bool|Object
     */
    public function get_user($data) {
        $this->db->select("*");
        $this->db->where('email', $data['email']);
        $this->db->where('password', $data['password']);
        $query = $this->db->get('user');
        if ($query->num_rows() > 0) {
            return $query->result_array();
        } else {
            return false;
        }
    }

    public function add_user($data) {
        return $this->db->insert('user', $data);
    }

    public function get_all_users() {
        $this->db->select("*");
        $query = $this->db->get('user');
        if ($query->num_rows() > 0) {
            return $query->result_array();
        } else {
            return false;
        }
    }

    public function get_user_by_id($id) {
        $this->db->select("*");
        $this->db->where('id', $id);
        $query = $this->db->get('user');

        return $query->result();
    }


    /**
     * @param array $userData
     * @return array $userData
     *
     *  check if user data exists in database,
     * 1. if NOT, add into database the user data
     * 2. if YES, update user data en return updated data
     */

    public function check_user_fb($userData = array())
    {
            if(!empty($userData)){
                $this->db->select("*");
                $this->db->where('oauth_provider', $userData['oauth_provider']);
                $this->db->where('oauth_uid', $userData['oauth_uid']);
                $num = $this->db->count_all_results('user');

                if($num > 0){
                    //Update user data if already exists
                    $this->db->set($userData);
                    $this->db->where('oauth_provider', $userData['oauth_provider']);
                    $this->db->where('oauth_uid', $userData['oauth_uid']);
                    $this->db->update('user');
                }else{
                    //Insert user data
                    $this->db->set($userData);
                    $this->db->where('oauth_provider', $userData['oauth_provider']);
                    $this->db->where('oauth_uid', $userData['oauth_uid']);
                    $this->db->insert('user');
                }

                //Get user data from the database
                $query = $this->db->get('user');

            }

            //Return user data
            return $query->result_array();
    }
}