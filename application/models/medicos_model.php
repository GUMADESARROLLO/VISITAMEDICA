<?php 
class medicos_model extends CI_Model {
    public function __construct() {
        parent::__construct();
        $this->load->database();
    }

    public function listandoMedicos() {
        $json = array();
        $i=0;
        $query = $this
                ->db
                ->select('IdMedico')
                ->select('NombreMedico')
                ->select('Especialidad')
                ->select('Direccion')
                ->select('TelfClinica')
                ->get('medicos');

        if ($query->num_rows()>0) {
            foreach ($query->result_array() as $key) {
                $json[$i]['CODIGO'] = '<a href="#!" onclick="detalleMedico('."'".$key['IdMedico']."'".')">'.$key['IdMedico'].'</a>';
                $json[$i]['NOMBRE'] = $key['NombreMedico'];
                $json[$i]['ESPECIALIDAD'] = $this->especialidad($key['Especialidad']);
                $json[$i]['DIRECCION'] = $key['Direccion'];
                $json[$i]['TELFCLINICA'] = $key['TelfClinica'];
                $i++;
            }
        }else {
            $json[$i]['CODIGO'] = '';
            $json[$i]['NOMBRE'] = '';
            $json[$i]['ESPECIALIDAD'] = 'Sin registros aún...';
            $json[$i]['DIRECCION'] = '';
            $json[$i]['TELFCLINICA'] = '';
        }
        echo json_encode($json);
    }

    public function especialidad($idEspecialidad) {
        $especialidad="";
        $query = $this
                ->db
                ->select("Especialidad")
                ->where("IdEspecialidad", $idEspecialidad)
                ->get("especialidad");

        if ($query->num_rows()>0) {
            $especialidad = $query->result_array()[0]['Especialidad'];
        }
        return $especialidad;
    }

    public function detalleMedico($codMedico) {
        $query=$this
               ->db
               ->where("IdMedico", $codMedico)
               ->get("medicos");

        if ($query->num_rows()>0) {
            return $query->result_array();
        }else {
            return false;
        }
    }
}