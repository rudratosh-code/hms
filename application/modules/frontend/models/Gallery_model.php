<?php

if (!defined('BASEPATH'))
    exit('No direct script access allowed');

class Gallery_model extends CI_Model {

    function getGallery() {
        
        $query = $this->db->get('gallery')->result();
        return $query;
    }

    function insertGallery($data) {
        
       

        $this->db->insert('gallery', $data);
    }

    function updateGallery($id, $data) {
        $this->db->where('id', $id);
        $this->db->update('gallery', $data);
    }

    function getGalleryById($id) {
       
        $this->db->where('id', $id);
        $query = $this->db->get('gallery')->row();
        return $query;
    }

    function deleteGallery($id) {
        $this->db->where('id', $id);
        $this->db->delete('gallery');
    }

    function getActiveImages() {
       
        $this->db->where('status', 'Active');
        $this->db->order_by('position', 'ASC');
        $query = $this->db->get('gallery')->result();
        return $query;
    }

 

}
