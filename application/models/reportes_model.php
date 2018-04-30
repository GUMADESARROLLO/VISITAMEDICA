<?php 
class reportes_model extends CI_Model {
    public function __construct() {
        parent::__construct();
        include(APPPATH.'libraries\PHPExcel\Classes\PHPExcel.php');
        $this->load->database();
    }
     public function open_database_connectionSQL(){
        $serverName = "192.168.1.18";
        $connectionInfo = array( "UID"=>"dbomanager","PWD"=>"Umk*.*@!","Database"=>"PRODUCCION","CharacterSet"=>"UTF-8");
        $LINK = sqlsrv_connect( $serverName, $connectionInfo);
        return $LINK;
    }

    public function generadoDataRpt($f1, $f2, $ruta) {
        $json = array();
        $i=0;
        
        $f1 = date('Y-m-d', strtotime($f1));
        $f2 = date('Y-m-d', strtotime($f2));

        if ($ruta=="ALL") {
            $query = $this
                    ->db
                    ->where('Fecha >=', $f1.' 00:00:00')
                    ->where('Fecha <=', $f2.' 23:59:59')
                    ->get('log');
        }else {
            $query = $this
                    ->db
                    ->where('Fecha >=', $f1.' 00:00:00')
                    ->where('Fecha <=', $f2.' 23:59:59')
                    ->where('Ruta', $ruta)
                    ->get('log');
        }

        if ($query->num_rows() > 0) {
            foreach ($query->result_array() as $key) {
                $json[$i]['F1'] = '<a href="#!"><i class="material-icons" id="icon-'.$key['IdLog'].'" style="color:green">add_circle</i></a>';
                $json[$i]['CODIGO'] = $key['Cliente'];
                $json[$i]['CLIENTE'] = $key['CLNombre'];
                $json[$i]['DESCRIPCION'] = $key['Descripcion'];
                $json[$i]['FECHA'] = date('d/m/Y g:ia', strtotime($key['Fecha']));
                $json[$i]['RUTA'] = $key['Ruta'];
                $json[$i]['IDLOG'] = $key['IdLog'];
                $i++;
            }
            echo json_encode($json);
        }else {
            echo json_encode(false);
        }        
    }

    public function nombreCliente($IdCliente) {
        $nombreCliente="";

        if(stristr($IdCliente, '-F') != FALSE) {
            $query = $this
                    ->db
                    ->select("NombreFarmacia")
                    ->where("IdFarmacia", $IdCliente)
                    ->get("farmacias");

            $nombreCliente = $query->result_array()[0]['NombreFarmacia'];

        }elseif (stristr($IdCliente, '-M') !=FALSE) {
            $query = $this
                    ->db
                    ->select("NombreMedico")
                    ->where("IdMedico", $IdCliente)
                    ->get("medicos");

            $nombreCliente = $query->result_array()[0]['NombreMedico'];
        }else {
           $conn = $this->open_database_connectionSQL();

            $tsql = "SELECT NOMBRE FROM vm_Clientes WHERE CLIENTE='".$IdCliente."'";

            $stmt = sqlsrv_query( $conn, $tsql , null, array( "Scrollable" => SQLSRV_CURSOR_KEYSET ) );
            if(sqlsrv_num_rows($stmt)){
                $i=0;
                while($row=sqlsrv_fetch_array($stmt,SQLSRV_FETCH_ASSOC)){
                    $nombreCliente = $row['NOMBRE'];
                    $i++;
                }

            }
            $this->sqlsrv->close();
        }
        return $nombreCliente;
    }

    public function detalleReporte($IdLog) {
        $json = array();
        $i=0;        
        $query = $this
                ->db
                ->where('IdLog', $IdLog)
                ->get('detallelog');

        if ($query->num_rows() > 0) {
            foreach ($query->result_array() as $key) {
                $json[$i]['ARTICULO'] = $key['Articulo'];
                $json[$i]['DESCRIPCION'] = $key['Descripcion'];
                $json[$i]['CANTIDAD'] = $key['Cantidad'];
                $i++;
            }
        }else {
            $json[$i]['ARTICULO'] = '';
            $json[$i]['DESCRIPCION'] = 'Aún no hay registros...';
            $json[$i]['CANTIDAD'] = '';
        }
        echo json_encode($json);
    }

    public function listandoRutas() {
        $temp=array();
        $i=0;
        $query = $this->db->query("SELECT Usuario AS Usuario, Nombre_visitador AS Nombre_visitador FROM usuarios WHERE Rol = 2");

        if ($query->num_rows()>0) {
            foreach ($query->result_array() as $key) {
                $temp[] = array(
                    'value' => $key['Usuario'],
                    'desc' => $key['Usuario'].' - '.$key['Nombre_visitador']
                );
            }
            echo json_encode($temp);
        }else {
            echo false;
        }        
    }

    public function generarExcel($f1,$f2,$ruta) {
        $f1 = date('Y-m-d', strtotime($f1));
        $f2 = date('Y-m-d', strtotime($f2));

        if ($ruta=="ALL") {
            $resultado = $this
                        ->db
                        ->where('Fecha >=', $f1.' 00:00:00')
                        ->where('Fecha <=', $f2.' 23:59:59')
                        ->get('log');
        }else {
            $resultado = $this
                        ->db
                        ->where('Fecha >=', $f1.' 00:00:00')
                        ->where('Fecha <=', $f2.' 23:59:59')
                        ->where("RUTA", $ruta)
                        ->get('log');
        }

        if($resultado->num_rows() > 0 ) {
            
            $objPHPExcel = new PHPExcel();

            $tituloReporte = "Reporte de visita";
            $titulosColumnas = array('CODIGO', 'CLIENTE', 'DESCRIPCION', 'FECHA Y HORA', 'RUTA');
            
            $objPHPExcel->setActiveSheetIndex(0)
                        ->mergeCells('A1:E1');
                            
            
            $objPHPExcel->setActiveSheetIndex(0)
                        ->setCellValue('A1',$tituloReporte)
                        ->setCellValue('A3',  $titulosColumnas[0])
                        ->setCellValue('B3',  $titulosColumnas[1])
                        ->setCellValue('C3',  $titulosColumnas[2])
                        ->setCellValue('D3',  $titulosColumnas[3])
                        ->setCellValue('E3',  $titulosColumnas[4]);
            $i=4;
            foreach ($resultado->result_array() as $key) {
                $objPHPExcel->setActiveSheetIndex(0)
                        ->setCellValue('A'.$i,  $key['Cliente'])
                        ->setCellValue('B'.$i,  $this->nombreCliente($key['Cliente']))
                        ->setCellValue('C'.$i,  $key['Descripcion'])
                        ->setCellValue('D'.$i,  date('d/m/Y g:ia', strtotime($key['Fecha'])))
                        ->setCellValue('E'.$i,  $key['Ruta']);
                $i++;
            }
            
            $estiloTituloReporte = array(
                'font' => array(
                    'name'      => 'Verdana',
                    'bold'      => true,
                    'italic'    => false,
                    'strike'    => false,
                    'size' =>18,
                        'color'     => array(
                            'rgb' => '212121'
                        )
                ),
                'alignment' =>  array(
                        'horizontal' => PHPExcel_Style_Alignment::HORIZONTAL_CENTER,
                        'vertical'   => PHPExcel_Style_Alignment::VERTICAL_CENTER,
                        'rotation'   => 0,
                        'wrap'       => TRUE,
                )
            );

            $estiloTituloColumnas = array(
                'font' => array(
                    'name'      => 'Arial',
                    'bold'      => true
                ),
                'alignment' =>  array(
                        'horizontal' => PHPExcel_Style_Alignment::HORIZONTAL_CENTER,
                        'vertical'   => PHPExcel_Style_Alignment::VERTICAL_CENTER,
                        'wrap'          => TRUE
                ));
                
            $estiloInformacion = new PHPExcel_Style();
            $estiloInformacion->applyFromArray(
                array(
                    'font' => array(
                    'name'      => 'Arial',
                    'size' => 11
                )
            ));
            $objPHPExcel->getActiveSheet()->getColumnDimension('A')->setWidth(12);
            $objPHPExcel->getActiveSheet()->getColumnDimension('B')->setWidth(50);
            $objPHPExcel->getActiveSheet()->getColumnDimension('C')->setWidth(50);
            $objPHPExcel->getActiveSheet()->getColumnDimension('D')->setWidth(22);
            $objPHPExcel->getActiveSheet()->getStyle('A1:E1')->applyFromArray($estiloTituloReporte);
            $objPHPExcel->getActiveSheet()->getStyle('A3:E3')->applyFromArray($estiloTituloColumnas);       
            $objPHPExcel->getActiveSheet()->setSharedStyle($estiloInformacion, "A4:E".($i-1));            
                    
            /*for($i = 'A'; $i <= 'B'; $i++) {
                $objPHPExcel->setActiveSheetIndex(0)            
                    ->getColumnDimension($i)->setWidth(10);
            }*/
            
            $objPHPExcel->getActiveSheet()->setTitle('Reporte visita');
            
            $objPHPExcel->setActiveSheetIndex(0);
            
            $objPHPExcel->getActiveSheet(0)->freezePane('A4');
            $objPHPExcel->getActiveSheet(0)->freezePaneByColumnAndRow(0,4);

            header('Content-Type: application/vnd.openxmlformats-officedocument.spreadsheetml.sheet');
            header('Content-Disposition: attachment;filename="Reporte visita '.date('d/m/Y').'.xlsx"');
            header('Cache-Control: max-age=0');

            $objWriter = PHPExcel_IOFactory::createWriter($objPHPExcel, 'Excel2007');
            $objWriter->save('php://output');            
        }
        else{
            print_r('No hay resultados para mostrar');
        }
    }
}