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
$route['tabs2/(:any)/(:any)'] = 'home_controller/tipoData2/$1/$2';
$route['busqueda/(:any)/(:any)/(:any)'] = 'home_controller/buscarPorFiltro/$1/$2/$3';
$route['busqueda2/(:any)/(:any)/(:any)'] = 'home_controller/buscarPorFiltro2/$1/$2/$3';
$route['detalle/(:any)/(:any)/(:any)'] = 'home_controller/detallesVentasM/$1/$2/$3';
$route['historial/(:any)'] = 'home_controller/historial3M/$1';