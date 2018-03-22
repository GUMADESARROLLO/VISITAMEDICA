<?php
defined('BASEPATH') OR exit('No direct script access allowed');

class farmacias_controller extends CI_Controller {
	public function __construct() {
		parent::__construct();
		$this->load->library('session');

		if($this->session->userdata('logged')==0) {
			redirect(base_url().'index.php/login','refresh');
		}
	}

	public function index() {
        $this->load->view('header/header');
        $this->load->view('Pages/Farmacias/farmacias');
        $this->load->view('footer/footer');
        $this->load->view('jsView/js_farmacias');
	}

	public function listandoFarmacias() {
		$this->farmacias_model->listandoFarmacias();
	}

	public function detalleFarmacia($codFarmacia) {
		$data['codFarmacia'] = $codFarmacia;

        $this->load->view('header/header');
        $this->load->view('Pages/Farmacias/infoFarmacia');
        $this->load->view('footer/footer');
        $this->load->view('jsView/js_farmacias');
	}

	public function guardarCambiosFarmacia() {
        /*$array = array(
            "codFarmacia" => $this->input->post('codFarmacia'),
            "nFarmacia" => $this->input->post('nFarmacia'),
            "nPropietario" => $this->input->post('nPropietario'),
            "direccion" => $this->input->post('direccion'),
            "fAniversario" => $this->input->post('fAniversario'),
            "tFarmacia" => $this->input->post('tFarmacia'),
            "tPropietario" => $this->input->post('tPropietario'),
            "hAtencion" => $this->input->post('hAtencion'),
            "rCompra" => $this->input->post('rCompra'),
            "tRespCompra" => $this->input->post('tRespCompra'),
            "cDependiente" => $this->input->post('cDependiente'),
            "pMensualComp" => $this->input->post('pMensualComp'),
            "dPagoFact" => $this->input->post('dPagoFact'),
            "rVencidos" => $this->input->post('rVencidos'),
            "rCanjes" => $this->input->post('rCanjes'),
            "nDepMostrador" => $this->input->post('nDepMostrador'),
            "pProgPuntos" => $this->input->post('pProgPuntos'),
            "eBenfDepend" => $this->input->post('eBenfDepend'),
            "pImpulsadoras" => $this->input->post('pImpulsadoras')
        );*/

        $this->farmacias_model->guardandoCambiosFarmacia($this->input->post('data'));
	}
}
?>