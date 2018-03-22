<?php 
class farmacias_model extends CI_Model {
    public function __construct() {
        parent::__construct();
        $this->load->database();
    }

    public function listandoFarmacias() {
        $json = array();
        $i=0;
        $query = $this
                ->db
                ->get('farmacias');
        if ($query->num_rows()>0) {
            foreach ($query->result_array() as $key) {
                $json[$i]['IDFARMACIA'] = '<a href="#!" onclick="detalleFarmacia('."'".$key['IdFarmacia']."'".')">'.$i.'</a>';
                $json[$i]['NOMBREFARMACIA'] = $key['NombreFarmacia'];
                $json[$i]['DIRECCION'] = $key['Direccion'];
                $json[$i]['NOMBREPROPIETARIO'] = $key['NombrePropietario'];
                $i++; 
            }
        }else {
            echo false;
        }
        echo json_encode($json);
    }

    public function guardandoCambiosFarmacia($data) {
        for ($i=0; $i < count($data); $i++) { 
            $index = explode(",",$data[$i]);

            $result = $this->db->query("call sp_farmacias('".$index[0]."','".$index[1]."','".$index[2]."','".$index[3]."',".$index[4].",".$index[5].",'".$index[6]."','".$index[7]."','".$index[8]."','".$index[9]."','".$index[10]."','".$index[11]."','".$index[12]."','".$index[13]."','".$index[14]."','".$index[15]."','".$index[16]."','".$index[17]."','".$index[18]."')");
        }
        if ($result) {
            echo 1;
        }

    }
}