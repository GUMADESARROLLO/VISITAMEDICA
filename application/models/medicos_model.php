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
                ->select('Celular')
                ->select('Ruta')
                ->get('medicos');

        if ($query->num_rows()>0) {
            foreach ($query->result_array() as $key) {
                $json[$i]['NOMBRE'] = '<a href="#!" onclick="detalleMedico('."'".$key['IdMedico']."'".')">'.$key['NombreMedico'].'</a>'; $key['NombreMedico'];
                $json[$i]['ESPECIALIDAD'] = $this->especialidad($key['Especialidad']);
                $json[$i]['DIRECCION'] = $key['Direccion'];
                $json[$i]['CELULAR'] = $key['Celular'];
                $json[$i]['VISITADOR'] = $this->nombreVisitador((string)$key['Ruta']);
                $i++;
            }
        }else {
            $json[$i]['CODIGO'] = '';
            $json[$i]['NOMBRE'] = '';
            $json[$i]['ESPECIALIDAD'] = 'Sin registros aún...';
            $json[$i]['DIRECCION'] = '';
            $json[$i]['TELFCLINICA'] = '';
            $json[$i]['VISITADOR'] = '';
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

    public function nombreVisitador($codVisitador) {
        $nombreVisitador="";
        $query = $this
                ->db
                ->select("Nombre_visitador")
                ->where("Usuario", $codVisitador)
                ->get("usuarios");

        if ($query->num_rows()>0) {
            $nombreVisitador = $query->result_array()[0]['Nombre_visitador'];
        }
        return $nombreVisitador;
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