<?php
defined('BASEPATH') OR exit('No direct script access allowed');

$route['default_controller'] = 'login_controller';
$route['404_override'] = '';
$route['translate_uri_dashes'] = FALSE;
/*RUTA: LOGIN*/
$route['login'] = 'login_controller';
$route['acreditando'] = 'login_controller/validandoCredenciales';
$route['salir'] = 'login_controller/salir';

/*RUTA: HOME*/
$route['home'] = 'home_controller';
$route['listandoRutas'] = 'home_controller/listandoRutas';

/*RUTA: DETALLE VENTAS*/
$route['detalleVentas/(:any)'] = 'home_controller/detalleVentas/$1';
$route['tabs/(:any)/(:any)'] = 'home_controller/tipoData/$1/$2';
$route['tabs2/(:any)/(:any)'] = 'home_controller/tipoData3M/$1/$2';
$route['busqueda/(:any)/(:any)/(:any)'] = 'home_controller/buscarPorFiltro/$1/$2/$3';
$route['busqueda3M/(:any)/(:any)/(:any)'] = 'home_controller/buscarPorFiltro3M/$1/$2/$3';
$route['detalle/(:any)/(:any)/(:any)'] = 'home_controller/detallesVentasM/$1/$2/$3';
$route['historial/(:any)'] = 'home_controller/historial3M/$1';

/*RUTA: MEDICOS*/
$route['medicos'] = 'medicos_controller';
$route['listarMedicos'] = 'medicos_controller/listandoMedicos';
$route['informacionMedico/(:any)'] = 'medicos_controller/detalleMedico/$1';

/*RUTA: FARMACIAS*/
$route['farmacias'] = 'farmacias_controller';
$route['listarFarmacias'] = 'farmacias_controller/listandoFarmacias';
$route['informacionFarmacia/(:any)'] = 'farmacias_controller/detalleFarmacia/$1';
$route['guardarCambiosFarmacia'] = 'farmacias_controller/guardarCambiosFarmacia';

/*RUTA: REPORTES*/
$route['reportes'] = 'reportes_controller';
$route['generarDataRpt/(:any)/(:any)/(:any)/(:any)'] = 'reportes_controller/generarDataReporte/$1/$2/$3/$4';
$route['detalleRpt/(:any)'] = 'reportes_controller/detalleReporte/$1';
$route['cumplimiento'] = 'reportes_controller/rptCumplimiento';