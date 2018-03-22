<?php 
class home_model extends CI_Model {
    public function __construct() {
        parent::__construct();
        $this->load->database();
    }

    public function listandoRutas() {
        $i = 0;
        $json = array();
        $query = $this->sqlsrv->fetchArray("SELECT * FROM vm_Mensuales_vtsTotales WHERE RUTA IN ('F03', 'F05', 'F06', 'F07','F08','F09','F10','F11','F13','F14','F19','F20')", SQLSRV_FETCH_ASSOC);
        $res=0; $st="";
        if (count($query)>0) {
            foreach ($query as $key) {
                $st='style="color:red"';
                $json['data'][$i]['RUTA'] = '<a href="#!" onclick="detalleTalonario('."'".$key['RUTA']."'".')">'.$key['RUTA'].'</a>';
                $json['data'][$i]['VENTA'] = $key['Venta'];
                $json['data'][$i]['META'] = $key['metas'];
                $json['data'][$i]['VST3M'] = $key['vst_3m'];
                $res=(($key['metas'])-($key['Venta']));
                if ((float)$key['Venta']>=(float)$key['metas']) {
                    $res=$res*(-1);
                    $st='style="color:green"';
                }
                $json['data'][$i]['RES'] = '<span '.$st.'>'.number_format($res, 2).'</span>';
                $i++;
            }
        }
        echo json_encode($json);
        $this->sqlsrv->close();
    }

    public function detalleVentasXRuta($ruta) {
        $query = $this->sqlsrv->fetchArray('SELECT * FROM vm_Mensuales_vtsTotales  WHERE RUTA = '."'".$ruta."'".';', SQLSRV_FETCH_ASSOC);

        if (count($query)>0) {
            return $query;
        }
        $this->sqlsrv->close();
    }
    /*METODOS PARA DATA MENSUAL*/
    public function listandoData($tipo, $ruta) {
        $i = 0;
        $json = array();

        switch ($tipo) {
            case '1':
                $query = $this->sqlsrv->fetchArray('SELECT * FROM vm_Mensuales_vtsArticulos  WHERE RUTA = '."'".$ruta."'".';', SQLSRV_FETCH_ASSOC);
                if (count($query)>0) {
                    foreach ($query as $key) { 
                        $json[$i]['ARTICULO'] = $key['ARTICULO']; 
                        $json[$i]['DESCRIPCION'] = $key['DESCRIPCION'];
                        $json[$i]['CANTIDAD'] = number_format($key['CANTIDAD'], 0);
                        $json[$i]['VENTA'] = number_format($key['Venta'], 2);
                        $json[$i]['Hts'] = $key['Hts'];
                        $i++; 
                    }
                }else {
                    echo false;
                }
                $this->sqlsrv->close();
                break;
            case '2':
                $query = $this->sqlsrv->fetchArray('SELECT * FROM vm_Mensuales_vtsCliente  WHERE RUTA = '."'".$ruta."'".';', SQLSRV_FETCH_ASSOC);
                if (count($query)>0) {
                    foreach ($query as $key) { 
                        $json[$i]['CCL'] = $key['CCL']; 
                        $json[$i]['NOMBRE'] = $key['NOMBRE'];
                        $json[$i]['Hts'] = $key['hts'];
                        $json[$i]['VENTA'] = number_format($key['Venta'], 2);
                        $i++; 
                    }
                }else {
                    echo false;
                }
                $this->sqlsrv->close();
            break;
            case '3':
                $query = $this->sqlsrv->fetchArray('SELECT * FROM vm_Mensuales_vstCLA  WHERE RUTA = '."'".$ruta."'".';', SQLSRV_FETCH_ASSOC);
                if (count($query)>0) {
                    foreach ($query as $key) {
                        $json[$i]['ARTICULO'] = $key['ARTICULO'];
                        $json[$i]['DESCRIPCION'] = $key['DESCRIPCION'];
                        $json[$i]['Cantidad'] = number_format($key['Cantidad'], 0);
                        $json[$i]['Venta'] = number_format($key['Venta'], 2);
                        $json[$i]['Dia'] = date_format($key['Dia'],"d/m/Y");
                        $i++; 
                    }
                }else {
                    echo false;
                }
                $this->sqlsrv->close();
            break;
            case '4':
                $this->db->where('RUTA',$ruta);
                $query = $this->db->get('cuotasmes');
                if ($query->num_rows() > 0) {
                    foreach ($query->result_array() as $key) {
                        $json[$i]['mRuta'] = $key['RUTA'];
                        $json[$i]['mArti'] = $key['ARTICULO'];
                        $json[$i]['mDesc'] = $key['DESCRIPCION'];
                        $json[$i]['mCant'] = $key['CANTIDAD'];
                        $json[$i]['mCnAc'] = $this->Lleva($key['ARTICULO'],$key['RUTA']);
                        $i++;
                    }
                }else{
                    echo false;
                }
            break;
            default:                
                break;
        }
        echo json_encode($json);        
    }

    public function Lleva($Articulo,$Ruta) {
       $Cantidad="0";
       
        $query = $this->sqlsrv->fetchArray("SELECT SUM(Cantidad) AS Cantidad FROM vm_Mensuales_vstCLA WHERE RUTA='".$Ruta."' AND ARTICULO='".$Articulo."' GROUP BY ARTICULO",SQLSRV_FETCH_ASSOC);
        foreach($query as $key){
            $retVal = ($key['Cantidad']=="") ? "0" : $key['Cantidad'] ;
            $Cantidad     = number_format($retVal,0);            
        }        
        return $Cantidad;
    }


    public function buscarPorFiltro($filtro, $tipo, $ruta) {
        $i = 0;
        $json = array();
        switch ($tipo) {
            case '1':
                $query = $this->sqlsrv->fetchArray('SELECT * FROM vm_Mensuales_vtsArticulos  WHERE RUTA = '."'".$ruta."'".' AND DESCRIPCION LIKE '."'%".$filtro."%'".';', SQLSRV_FETCH_ASSOC);
                if (count($query)>0) {
                    foreach ($query as $key) {
                        $json[$i]['ARTICULO'] = $key['ARTICULO'];
                        $json[$i]['DESCRIPCION'] = $key['DESCRIPCION'];
                        $json[$i]['CANTIDAD'] = number_format($key['CANTIDAD'], 0);
                        $json[$i]['VENTA'] = number_format($key['Venta'], 2);
                        $json[$i]['Hts'] = $key['Hts'];
                        $i++;
                    }
                    echo json_encode($json);
                }else {
                    echo 1;
                }
                $this->sqlsrv->close();
                break;
            case '2':
                $query = $this->sqlsrv->fetchArray('SELECT * FROM vm_Mensuales_vtsCliente WHERE RUTA = '."'".$ruta."'".' AND NOMBRE LIKE '."'%".$filtro."%'".';', SQLSRV_FETCH_ASSOC);

                if (count($query)>0) {
                    foreach ($query as $key) { 
                        $json[$i]['CCL'] = $key['CCL']; 
                        $json[$i]['NOMBRE'] = $key['NOMBRE'];
                        $json[$i]['Hts'] = $key['hts'];
                        $json[$i]['VENTA'] = number_format($key['Venta'], 2);
                        $i++; 
                    }
                    echo json_encode($json);
                }else {
                    echo 1;
                }
                $this->sqlsrv->close();
            break;
            case '3':
                $query = $this->sqlsrv->fetchArray('SELECT * FROM vm_Mensuales_vstCLA  WHERE RUTA = '."'".$ruta."'".' AND DESCRIPCION LIKE '."'%".$filtro."%'".';', SQLSRV_FETCH_ASSOC);
                if (count($query)>0) {
                    foreach ($query as $key) {
                        $json[$i]['ARTICULO'] = $key['ARTICULO'];
                        $json[$i]['DESCRIPCION'] = $key['DESCRIPCION'];
                        $json[$i]['Cantidad'] = number_format($key['Cantidad'], 0);
                        $json[$i]['Venta'] = number_format($key['Venta'], 2);
                        $json[$i]['Dia'] = date_format($key['Dia'],"d/m/Y");
                        $i++; 
                    }
                    echo json_encode($json);
                }else {
                    echo 1;
                }
                $this->sqlsrv->close();
            break;
            case '4':
                $this->db->like('DESCRIPCION', $filtro);
                $this->db->where('RUTA',$ruta);
                $query = $this->db->get('cuotasmes');
                if ($query->num_rows() > 0) {
                    foreach ($query->result_array() as $key) {
                        $json[$i]['mRuta'] = $key['RUTA'];
                        $json[$i]['mArti'] = $key['ARTICULO'];
                        $json[$i]['mDesc'] = $key['DESCRIPCION'];
                        $json[$i]['mCant'] = $key['CANTIDAD'];
                        $json[$i]['mCnAc'] = $this->Lleva($key['ARTICULO'],$key['RUTA']);
                        $i++;
                    }
                    echo json_encode($json);
                }else{
                    echo 1;
                }
            break;
            default:                
                break;
        }    
    }

    public function detallesVentasM($val, $tipo, $ruta) {
        $i = 0;
        $json = array();
        switch ($tipo) {
            case '1':
                $query = $this->sqlsrv->fetchArray('SELECT CCL AS CCL,NOMBRECL AS NOMBRECL,Cantidad AS Cantidad,Dia AS Dia,Venta AS Venta FROM vm_Mensuales_vstCLA WHERE ARTICULO = '."'".$val."'".' AND RUTA = '."'".$ruta."'".';', SQLSRV_FETCH_ASSOC);
                if (count($query)>0) {
                    foreach ($query as $key) { 
                        $json[$i]['CCL'] = $key['CCL']; 
                        $json[$i]['NOMBRECL'] = $key['NOMBRECL'];
                        $json[$i]['CANTIDAD'] = number_format($key['Cantidad'], 0);
                        $json[$i]['DIA'] = date_format($key['Dia'],"d/m/Y");
                        $json[$i]['VENTA'] = number_format($key['Venta'], 2);
                        $i++; 
                    }
                }else {
                    echo false;
                }
                $this->sqlsrv->close();
                break;
            case '2':
                $query = $this->sqlsrv->fetchArray('SELECT ARTICULO AS ARTICULO,DESCRIPCION AS DESCRIPCION,Cantidad AS Cantidad,Venta AS Venta,Dia AS Dia FROM vm_Mensuales_vstCLA WHERE CCL = '."'".$val."'".' AND RUTA = '."'".$ruta."'".';', SQLSRV_FETCH_ASSOC);
                if (count($query)>0) {
                    foreach ($query as $key) { 
                        $json[$i]['ARTICULO'] = $key['ARTICULO']; 
                        $json[$i]['DESCRIPCION'] = $key['DESCRIPCION'];
                        $json[$i]['CANTIDAD'] = number_format($key['Cantidad'], 0);
                        $json[$i]['VENTA'] = number_format($key['Venta'], 2);
                        $json[$i]['DIA'] = date_format($key['Dia'],"d/m/Y");
                        $i++; 
                    }
                }else {
                    echo false;
                }
                $this->sqlsrv->close();
            break;
            case '3':
                $query = $this->sqlsrv->fetchArray('SELECT * FROM vm_Mensuales_vstCLA  WHERE RUTA = '."'".$ruta."'".';', SQLSRV_FETCH_ASSOC);
                if (count($query)>0) {
                    foreach ($query as $key) {
                        $json[$i]['ARTICULO'] = $key['ARTICULO'];
                        $json[$i]['DESCRIPCION'] = $key['DESCRIPCION'];
                        $json[$i]['Cantidad'] = number_format($key['Cantidad'], 0);
                        $json[$i]['Venta'] = number_format($key['Venta'], 2);
                        $json[$i]['Dia'] = date_format($key['Dia'],"d/m/Y");
                        $i++; 
                    }
                }else {
                    echo false;
                }
                $this->sqlsrv->close();
            break;
            case '4':
                $this->db->where('RUTA',$ruta);
                $query = $this->db->get('cuotasmes');
                if ($query->num_rows() > 0) {
                    foreach ($query->result_array() as $key) {
                        $json[$i]['mRuta'] = $key['RUTA'];
                        $json[$i]['mArti'] = $key['ARTICULO'];
                        $json[$i]['mDesc'] = $key['DESCRIPCION'];
                        $json[$i]['mCant'] = $key['CANTIDAD'];
                        $json[$i]['mCnAc'] = $this->Lleva($key['ARTICULO'],$key['RUTA']);
                        $i++;
                    }
                }else{
                    $json['results'][$i]['mUser'] = "";
                }
            break;
            default:                
                break;
        }
        echo json_encode($json);   
    }
    
    /*FIN METODOS MENSUALES*/

    /*METODOS PARA DATA 3 MESES*/
    public function listandoData3M($tipo, $ruta) {
        $i = 0;
        $json = array();

        switch ($tipo) {
            case '1':
                $query = $this->sqlsrv->fetchArray('SELECT * FROM vm_3M_vtsArticulos  WHERE RUTA = '."'".$ruta."'".';', SQLSRV_FETCH_ASSOC);
                if (count($query)>0) {
                    foreach ($query as $key) { 
                        $json[$i]['ARTICULO'] = $key['ARTICULO']; 
                        $json[$i]['DESCRIPCION'] = $key['DESCRIPCION'];
                        $json[$i]['CANTIDAD'] = number_format($key['CANTIDAD'], 0);
                        $json[$i]['VENTA'] = number_format($key['Venta'], 2);
                        $json[$i]['Hts'] = $key['Hts'];
                        $i++; 
                    }
                }else {
                    echo false;
                }
                $this->sqlsrv->close();
                break;
            case '2':
                $query = $this->sqlsrv->fetchArray('SELECT * FROM vm_3M_vtsCliente WHERE RUTA = '."'".$ruta."'".';', SQLSRV_FETCH_ASSOC);
                if (count($query)>0) {
                    foreach ($query as $key) { 
                        $json[$i]['CCL'] = $key['CCL']; 
                        $json[$i]['NOMBRE'] = $key['NOMBRE'];
                        $json[$i]['Hts'] = $key['hts'];
                        $json[$i]['VENTA'] = number_format($key['Venta'], 2);
                        $i++; 
                    }
                }else {
                    echo false;
                }
                $this->sqlsrv->close();
            break;
            case '3':
                $query = $this->sqlsrv->fetchArray('SELECT * FROM vm_3M_vstCLA WHERE RUTA = '."'".$ruta."'".';', SQLSRV_FETCH_ASSOC);
                if (count($query)>0) {
                    foreach ($query as $key) {
                        $json[$i]['ARTICULO'] = $key['ARTICULO'];
                        $json[$i]['DESCRIPCION'] = $key['DESCRIPCION'];
                        $json[$i]['Cantidad'] = number_format($key['Cantidad'], 0);
                        $json[$i]['Venta'] = number_format($key['Venta'], 2);
                        $json[$i]['Dia'] = date_format($key['Dia'],"d/m/Y");
                        $i++; 
                    }
                }else {
                    echo false;
                }
                $this->sqlsrv->close();
            break;
            default:                
                break;
        }
        echo json_encode($json);
    }

    public function buscarPorFiltro3M($filtro, $tipo, $ruta) {
        $i = 0;
        $json = array();
        switch ($tipo) {
            case '1':
                $query = $this->sqlsrv->fetchArray('SELECT * FROM vm_3M_vtsArticulos  WHERE RUTA = '."'".$ruta."'".' AND DESCRIPCION LIKE '."'%".$filtro."%'".';', SQLSRV_FETCH_ASSOC);

                if (count($query)>0) {
                    foreach ($query as $key) { 
                        $json[$i]['ARTICULO'] = $key['ARTICULO']; 
                        $json[$i]['DESCRIPCION'] = $key['DESCRIPCION'];
                        $json[$i]['CANTIDAD'] = number_format($key['CANTIDAD'], 0);
                        $json[$i]['VENTA'] = number_format($key['Venta'], 2);
                        $json[$i]['Hts'] = $key['Hts'];
                        $i++;
                    }
                    echo json_encode($json);
                }else {
                    echo 1;
                }
                $this->sqlsrv->close();
                break;
            case '2':
                $query = $this->sqlsrv->fetchArray('SELECT * FROM vm_3M_vtsCliente WHERE RUTA = '."'".$ruta."'".' AND NOMBRE LIKE '."'%".$filtro."%'".';', SQLSRV_FETCH_ASSOC);

                if (count($query)>0) {
                    foreach ($query as $key) { 
                        $json[$i]['CCL'] = $key['CCL']; 
                        $json[$i]['NOMBRE'] = $key['NOMBRE'];
                        $json[$i]['Hts'] = $key['hts'];
                        $json[$i]['VENTA'] = number_format($key['Venta'], 2);
                        $i++; 
                    }
                    echo json_encode($json);
                }else {
                    echo 1;
                }
                $this->sqlsrv->close();
            break;
            case '3':
                $query = $this->sqlsrv->fetchArray('SELECT * FROM vm_3M_vstCLA  WHERE RUTA = '."'".$ruta."'".' AND DESCRIPCION LIKE '."'%".$filtro."%'".';', SQLSRV_FETCH_ASSOC);
                if (count($query)>0) {
                    foreach ($query as $key) {
                        $json[$i]['ARTICULO'] = $key['ARTICULO'];
                        $json[$i]['DESCRIPCION'] = $key['DESCRIPCION'];
                        $json[$i]['Cantidad'] = number_format($key['Cantidad'], 0);
                        $json[$i]['Venta'] = number_format($key['Venta'], 2);
                        $json[$i]['Dia'] = date_format($key['Dia'],"d/m/Y");
                        $i++; 
                    }
                    echo json_encode($json);
                }else {
                    echo 1;
                }
                $this->sqlsrv->close();
            break;
            default:                
                break;
        }        
    }
}