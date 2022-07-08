<?php

if (!defined('BASEPATH'))
    exit('No direct script access allowed');

class Address_model extends CI_model {

    function __construct() {
        parent::__construct();
        $this->load->database();
    }
    function getAddress() {
        $this->db->order_by('id', 'desc');
        $query = $this->db->get('address');
        if($query->num_rows() > 0) 
            return $query->result();
        else
            return [];
    }
}
