<div class="container">
	<div class="row">
		<div class="col s12 m12">
			<div class="card">
				<div class="card-content">
					<span class="card-title">Filtrar por</span>
		    		<div class="row">
		    			<div class="input-field col s12 m4">
							<i class="material-icons prefix">date_range</i>
							<input id="F1" type="text" class="input-fecha" value="" >
							<label for="F1">Desde</label>
		    			</div>
		    			<div class="input-field col s12 m4">
							<i class="material-icons prefix">date_range</i>
							<input id="F2" type="text" class="input-fecha" value="" >
							<label for="F2">Hasta</label>
		    			</div>
		    			<div class="col s12 m4">
							<label>Seleccione una Ruta</label>
							<select class="browser-default" id="Ruta">
							</select>
		    			</div>
		    		</div>
				</div>
			</div>
            <div class="card">
            	<div class="card-content">
            		<span class="card-title">Tipo de Reporte</span>
            		<div class="row">          			
            			<div class="col s12 m4 center">
            				<i class="large material-icons" id="icon-rpt" style="margin-top: 50px">assignment</i>
            					<center><span class="title-3" id="tip-rpt">Descripción del Reporte</span></center>
            					<span class="center" id="descReporte">Breve descripción del reporte que se va a generar.</span>
            			</div>            			
            			<div class="col s12 m8">
            				<form name="myForm" action="#">
	            				<div class="row" style="padding-top: 12px;">
	            					<div class="col s12 m12">
	            						<span class="title-3">Visitas</span>
									    <p class="right">
									      <input name="group1" class="with-gap" type="radio" value="1" id="test1" />
									      <label for="test1"></label>
									    </p>
	            					</div>            					
	            				</div>
	              				<div class="divider"></div>
	            				<div class="row" style="padding-top: 12px; display: none;">
	            					<div class="col s12 m12">
	            						<span class="title-3">Productos</span>
									    <p class="right">
									      <input name="group1" class="with-gap" value="2" type="radio" id="test2" />
									      <label for="test2"></label>
									    </p>
	            					</div>
	            				</div>
	            				<div class="divider"></div>
            				</form>
            			</div>
            		</div>
            	</div>
		        <div class="card-action center">
		          <a href="#" id="generarRpt" class="waves-effect waves-light btn">Generar</a>
		        </div>
            </div>
		</div>
	</div>
</div>
<!--MODAL: DETALLE DE REPORTE-->
<div id="detalleReporte" class="modal">
	<div class="modal-content">
        <div class="row right">
            <div class="col s12 m12">
            	<a id="imprimirRpt" href="#!" class=""><i class="material-icons cancel">print</i></a>&nbsp;&nbsp;
                <a href="#" class="modal-action modal-close"><i class="material-icons cancel">clear</i></a>
            </div>
        </div>
		<div class="row">
			<div class="col s12 m12">
				<span class="title" id="tModal"></span>
				<div class="divider"></div><br>
				<div class="input-group">
				  <span class="input-group-addon"><i class="small material-icons">search</i></span>
				  <input type="text" class="form-control" id="txtBuscarRpt" placeholder="Buscar en reporte">
				</div>
				<table id="tblReporte" class="display" cellspacing="0" width="100%"></table>
			</div>
		</div>		
	</div>
</div>