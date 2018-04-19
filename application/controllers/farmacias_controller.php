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
		$data['rutas'] = $this->farmacias_model->listandoRutas();

        $this->load->view('header/header');
        $this->load->view('Pages/Farmacias/farmacias', $data);
        $this->load->view('footer/footer');
        $this->load->view('jsView/js_farmacias');
	}

	public function listandoFarmacias() {
		$this->farmacias_model->listandoFarmacias();
	}

	public function detalleFarmacia($codFarmacia) {
        $data['dt'] = $this->farmacias_model->informacionFarmacia($codFarmacia);

        $this->load->view('header/header');
        $this->load->view('Pages/Farmacias/infoFarmacia', $data);
        $this->load->view('footer/footer');
        $this->load->view('jsView/js_farmacias');
	}

	public function guardarCambiosFarmacia() {
        $this->farmacias_model->guardandoCambiosMedicos($this->input->post('data'));
	}
}
?>