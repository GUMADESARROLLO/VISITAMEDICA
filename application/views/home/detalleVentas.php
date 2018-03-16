<div class="container">
	<?php
		if ($dv) {
		echo "
		<input type='hidden' name='ruta' id='ruta' value='".$dv[0]['RUTA']."'>
	    <div class='row center totales-content'>
	        <div class='col s12 m1'>
	            <span class='totales'>".$dv[0]['RUTA']."</span><br>
	            <span>Ruta</span>
	        </div>
	        <div class='col s12 m3'>
	            <span class='totales'>".number_format($dv[0]['Venta'], 2)."</span><br>
	            <span>Venta</span>
	        </div>
	        <div class='col s12 m3'>
	            <span class='totales'>".number_format($dv[0]['metas'], 2)."</span><br>
	            <span>Metas</span>
	        </div>
	        <div class='col s12 m3'>
	            <span class='totales'>".number_format($dv[0]['vst_3m'], 2)."</span><br>
	            <span>Vts. 3M</span>
	        </div>
	        <div class='col s12 m2'>
	            <a href='#!' onclick='historial3M(".'"'.$dv[0]['RUTA'].'"'.")' style='color:#263238'><i class='medium material-icons'>schedule</i></a><br>
	            <span>3 Meses</span>
	        </div>
	    </div>";
		}
	?>
	<div class="row">
		<div class="col s12 m12">
			<div class="card">
				<div class="card-content">
					<div class="row" style="margin-bottom: 0px;">
						<div class="col s12 m6">
							<span class="card-title"><i class="small material-icons">shopping_cart</i>Ventas</span>
						</div>
						<div class="col s12 m6">
							<input placeholder="Buscar" name="buscar" id="buscar" type="text">		
						</div>
					</div>
				</div>
				<div class="card-tabs">
					<ul class="tabs tabs-fixed-width">
						<li class="tab"><a onclick="changeTabs('1')" class="active" href="#test1">VTS POR ARTICULOS</a></li>
						<li class="tab"><a onclick="changeTabs('2')" href="#test2">VTS POR CLIENTE</a></li>
						<li class="tab"><a onclick="changeTabs('3')" href="#test3">ART FACTURADO</a></li>
						<li class="tab"><a onclick="changeTabs('4')" href="#test4">CUOTA POR ARTICULO</a></li>
					</ul>
				</div>
				<div class="card-content content-data grey lighten-4">
					<div id="test1">
						<ul class="collection" id="articulos"></ul>
					</div>
					<div id="test2">
						<ul class="collection" id="clientes"></ul>
					</div>
					<div id="test3">
						<ul class="collection" id="vstCLA"></ul>
					</div>
					<div id="test4">
						<ul class="collection" id="ctsArt"></ul>
					</div>
				</div>
			</div>
		</div>		
	</div>
	<div id="return1" class="fixed-action-btn">
		<a href="#!" class="btn-floating waves-effect waves-light blue lighten-3"><i class="material-icons">expand_less</i></a>		
	</div>
</div>
<div id="temporal" class="modal">
	<div class="modal-content">
        <div class="row right">
            <div class="col s12 m12">
                <a href="#" class="modal-action modal-close"><i class="material-icons cancel">clear</i></a>
            </div>
        </div>
		<div class="row">
			<div class="col s12 m12">
				<span class="title" id="tModal"></span>
				<ul class="collection" id="detalleTemp"></ul>
			</div>
		</div>		
	</div>
</div>