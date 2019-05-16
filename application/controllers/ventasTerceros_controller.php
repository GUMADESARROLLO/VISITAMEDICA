<?php
defined('BASEPATH') OR exit('No direct script access allowed');

class VentasTerceros_controller extends CI_Controller {
	public function __construct() {
		parent::__construct();
		$this->load->library('session');

		if($this->session->userdata('logged')==0) {
			redirect(base_url().'index.php/login','refresh');
		}
	}

	public function index() {
        $this->load->view('header/header');
        $this->load->view('Pages/Ventas_terceros/VentasTerceros');
        $this->load->view('footer/footer');
        $this->load->view('jsView/js_ventasTerceros');
    }


    public function NomUsuarioActual(){
		$iduser = $this->session->userdata('usuario');
		 $this->ventasTerceros_model->NomUsuarioActual($iduser);

    }
    public function filtrarxfechaCliente(){
    		$data= array(
	            'desde' => $this->input->post('desde'),
	            'hasta' => $this->input->post('hasta')
	        );
    	$this->ventasTerceros_model->filtrarxfechaCliente($data);
    }

	public function listandoProductos(){
		$data = array('buscar' => $this->input->post('data'));
	
		$this->ventasTerceros_model->listandoProductos($data);
    }

	  public function UltimoRegistroVnts(){
	  	$idUser = $this->session->userdata('usuario');
	    $this->ventasTerceros_model->UltimoRegistroVnts($idUser);
	  }


	 public function AgregarNuevaVenta(){
	 	$data= array(
	            'fechaVnt' => $this->input->post('fechaVnt'),
	            'clienteVnts' => $this->input->post('clienteVnts'),
	            'contVnt' => $this->input->post('contVnt'),
	            'idUser' => $this->session->userdata('usuario')
	            
	        );
	 	$this->ventasTerceros_model->AgregarNuevaVenta($data);
	 }



	 public function AgregarDetalledeVenta(){
	 	$data = $_POST['data'];
	 	$this->ventasTerceros_model->AgregarDetalledeVenta($data);
	 }

	public function getNewSellingData(){
		$idUser = $this->session->userdata('usuario');
		$this->ventasTerceros_model->getNewSellingData($idUser);

	}

	public function getSelectedSellingDetailData($cod){
		
		$this->ventasTerceros_model->getSelectedSellingDetailData($cod);

	}


	public function cambiarEstadoVentas($cod, $estado){
		
		$this->ventasTerceros_model->cambiarEstadoVentas($cod, $estado);
	}


}

 