<?php 
class medicos_model extends CI_Model {
    public function __construct() {
        parent::__construct();
        $this->load->database();
    }

    public function listandoMedicos() {
        $json = array();
        $i=0;

        for ($i=0; $i <= 10; $i++) { 
            $json['data'][$i]['IDMEDICO'] = '<a href="#!" onclick="detalleTalonario('."'".$i."'".')">'.$key['RUTA'].'</a>';
            $json['data'][$i]['NOMBRE'] = $key['Venta'];
            $json['data'][$i]['META'] = $key['metas'];
            $json['data'][$i]['VST3M'] = $key['vst_3m'];
            $res=(($key['metas'])-($key['Venta']));
            if ((float)$key['Venta']>(float)$key['metas']) {
                $res=$res*(-1);
            }
            $json['data'][$i]['RES'] = $res;
            $i++;
        }

    }
}