<?php
defined('BASEPATH') OR exit('No direct script access allowed');

class home_controller extends CI_Controller {
	public function __construct() {
		parent::__construct();
		$this->load->library('session');

		if($this->session->userdata('logged')==0) {
			redirect(base_url().'index.php/login','refresh');
		}
	}

	public function index() {
        $this->load->view('header/header');
        $this->load->view('Pages/home/home');
        $this->load->view('footer/footer');
        $this->load->view('jsView/js_home');
	}

    public function listandoRutas() {
    	$this->home_model->listandoRutas();
    }

    public function detalleVentas($ruta) {
        $data['dv'] = $this->home_model->detalleVentasXRuta($ruta);

        $this->load->view('header/header');
        $this->load->view('Pages/home/detalleVentas', $data);
        $this->load->view('footer/footer');
        $this->load->view('jsView/js_home');
    }

    public function tipoData($tipo, $ruta) {
        $this->home_model->listandoData($tipo, $ruta);
    }

    public function tipoData3M($tipo, $ruta) {
        $this->home_model->listandoData3M($tipo, $ruta);
    }

    public function buscarPorFiltro($filtro, $tipo, $ruta) {
        $this->home_model->buscarPorFiltro($filtro, $tipo, $ruta);
    }

    public function buscarPorFiltro3M($filtro, $tipo, $ruta) {
        $this->home_model->buscarPorFiltro3M($filtro, $tipo, $ruta);
    }

    public function detallesVentasM($val, $tipo, $ruta) {
        $this->home_model->detallesVentasM($val, $tipo, $ruta);
    }

    public function historial3M($ruta) {
        $data['ruta'] = $ruta;

        $this->load->view('header/header');
        $this->load->view('Pages/3M/historial3m', $data);
        $this->load->view('footer/footer');
        $this->load->view('jsView/js_historial3M');
    }
}
