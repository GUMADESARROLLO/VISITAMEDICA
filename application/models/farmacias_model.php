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
                $json[$i]['CODIGO'] = $key['Ruta'];
                $json[$i]['NOMBREFARMACIA'] = '<a href="#!" onclick="detalleFarmacia('."'".$key['IdFarmacia']."'".')">'.$key['NombreFarmacia'].'</a>';
                $json[$i]['DIRECCION'] = $key['Direccion'];
                $json[$i]['NOMBREPROPIETARIO'] = $key['NombrePropietario'];
                $json[$i]['RUTA'] = $this->nombreVisitador( $key['Ruta']);
                $i++; 
            }
        }else {
            echo false;
        }
        echo json_encode($json);
    }

    public function listandoRutas() {
        $temp=array();
        $query = $this
                ->db
                ->distinct("Ruta")
                ->select("Ruta")
                ->get("farmacias");

        if ($query->num_rows()>0) {
            foreach ($query->result_array() as $key) {
                $temp[] = array(
                    'value' => $key['Ruta'],
                    'desc' => $this->nombreVisitador($key['Ruta'])
                );    
            }
            return $temp;
        }else {
            return false;
        }
    }

    public function informacionFarmacia($codFarmacia) {
        $query = $this
                ->db
                ->where('IdFarmacia', $codFarmacia)
                ->get('farmacias');

        if ($query->num_rows()>0) {
            return $query->result_array();
        }else {
            return false;
        }
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

    public function guardandoCambiosFarmacia($data) {
        if (count($data)>0) {
            foreach ($data as $key => $value) {
                foreach ($value as $key) {
                    $fecha = date('Y-m-d', strtotime($key['mFAN']));

                    $result = $this->db->query("call sp_farmacias('".$key['mUID']."','".$key['mNFR']."','".$key['mNPR']."','".$key['mDIR']."','".$fecha."','".$key['mTFR']."','".$key['mTFP']."','".$key['mHAT']."','".$key['mRCP']."','".$key['mTRC']."','".$key['mCDP']."','".$key['mPCP']."','".$key['mDPF']."','".$key['mRVC']."','".$key['mRCJ']."','".$key['mNDM']."',".$key['mPPP'].",".$key['mEBD'].",".$key['mPIP'].",".$key['mCCO'].", '".$key['Ruta']."')");
                }
            }
            if ($result) {
                echo true;
            }
        }
    }
}