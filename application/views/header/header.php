<!doctype html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <link rel="shortcut icon" href="<?php echo base_url(); ?>assets/img/gmv_logo.png" />
    <title>Visitadores Médicos</title>
    <!--Import Google Icon Font-->
    <link href="http://fonts.googleapis.com/icon?family=Material+Icons" rel="stylesheet">
	<!--FUENTE ICONS-->
    <link rel="stylesheet" type="text/css" href="<?php echo base_url(); ?>assets/css/fuente.css" >
    <!--Import materialize.css-->    
    <link type="text/css" rel="stylesheet" href="<?php echo base_url();?>assets/css/materialize.css"  media="screen,projection"/>
	<!--MI ESTILO-->
    <link type="text/css" rel="stylesheet" href="<?php echo base_url();?>assets/css/_styles.css"  media="screen,projection"/>
	<!--DATATABLES-->
    <link rel="stylesheet" href="<?php echo base_url();?>assets/css/dataTables.foundation.css" >
    <!--DATEPICKERS-->
    <link rel="stylesheet" href="<?php echo base_url();?>assets/css/daterangepicker.css" >
</head>
<body>
	<header class="demo-header mdl-layout__header">
		<nav class="nav-extended">
			<div class="nav-wrapper">
				<a href="#!" class="brand-logo"><img class="logo-img" src="<?php echo base_url();?>assets/img/gmv_logo.png"></a>
				<a href="#" data-activates="mobile-demo" class="button-collapse"><i class="material-icons">menu</i></a>
				<ul class="right hide-on-med-and-down">
					<li><a href="<?php echo base_url("index.php/home");?>">Inicio</a></li>
					<!--<li><a href="<?php echo base_url("index.php/medicos");?>">Médicos</a></li>-->
					<li><a href="<?php echo base_url("index.php/farmacias");?>">Farmacias</a></li>
					<li><a href="<?php echo base_url("index.php/salir");?>">Cerrar sesión</a></li>
				</ul>
				<ul class="side-nav" id="mobile-demo">
					<li><a href="<?php echo base_url("index.php/home");?>">Inicio</a></li>
					<!--<li><a href="<?php echo base_url("index.php/medicos");?>">Médicos</a></li>-->
					<!--<li><a href="<?php echo base_url("index.php/farmacias");?>">Farmacias</a></li>-->
					<li><a href="<?php echo base_url("index.php/salir");?>">Cerrar sesión</a></li>
				</ul>
			</div>
		</nav>
	</header>