<?php 
class medicos_model extends CI_Model {
    public function __construct() {
        parent::__construct();
        $this->load->database();
    }

    public function listandoMedicos() {
        $json = array();

        for ($i=0; $i <= 10; $i++) {
            $json[$i]['CODIGO'] = '<a href="#!" onclick="detalleMedico('."'".$i."'".')">000'.$i.'</a>';
            $json[$i]['NOMBRE'] = 'Bismarck Escobar';
            $json[$i]['ESPECIALIDAD'] = 'Dentista';
            $json[$i]['TELEFONO'] = '8826-8430';
            $json[$i]['DIRECCION'] = 'Masaya';
        }
        echo json_encode($json);
    }

    public function detalleMedico($codMedico) {
        return true;
    }
}