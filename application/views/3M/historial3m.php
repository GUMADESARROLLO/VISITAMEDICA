<div class="container"><br><br>
    <div class='row center totales-content'>
        <div class='col s12 m2'>
            <span class='totales'><?php echo $ruta ?></span><br>
            <span>Ruta</span>
        </div>
        <div class='col s12 m5'>
            <span class='totales'>Historial 3 Meses</span><br>
        </div>
    </div>
	<div class="row">
		<div class="col s12 m12">
			<div class="card">
				<div class="card-content">
					<div class="row" style="margin-bottom: 0px;">
						<div class="col s12 m6">
							<span class="card-title"><i class="small material-icons">shopping_cart</i>Ventas</span>
						</div>
						<div class="col s12 m6">
							<input placeholder="Buscar" name="buscar2" id="buscar2" type="text">		
						</div>
					</div>
				</div>
				<input type="hidden" name="ruta" id="ruta" value="<?php echo $ruta ?>">
				<div class="card-tabs">
					<ul class="tabs tabs-fixed-width">
						<li class="tab"><a onclick="changeTabs('1')" class="active" href="#test1">VTS POR ARTICULOS</a></li>
						<li class="tab"><a onclick="changeTabs('2')" href="#test2">VTS POR CLIENTE</a></li>
						<li class="tab"><a onclick="changeTabs('3')" href="#test3">ART FACTURADO</a></li>
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
				</div>
			</div>
		</div>		
	</div>
	<div id="return1" class="fixed-action-btn">
		<a href="#!" class="btn-floating waves-effect waves-light blue lighten-3"><i class="material-icons">expand_less</i></a>		
	</div>
</div>
<div id="temporal1" class="modal">
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