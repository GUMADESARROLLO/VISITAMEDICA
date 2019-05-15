<main class="container">
	<span class="totales">TRANSACCIONES REALIZADAS</span><?php if($this->session->userdata('rol')==3) echo '<span class="totales">&nbspPOR&nbsp</span> <span class="totales" id="nomUser"> </span>'?>
	<div class="divider"></div><br>
	

	
	<div class="row">

		<div class="card">
			<div class="card-content">			
				<div class="row">
					<div class="col s12 m4">
						<div class="input-group" style="margin-top: 17px">
							 <input type="text" class="form-control" id="txtBuscarTransaccionClientes" placeholder="Buscar transacciones">
						</div>
			    	</div>
					
			    	<div class="input-field col s12 m3">
						<i class="material-icons prefix">date_range</i>
						<input id="F1C" type="text" class="input-fecha" value="" >
						<label for="F1C">Desde</label>
	    			</div>
	    			<div class="input-field col s12 m3">
						<i class="material-icons prefix">date_range</i>
						<input id="F2C" type="text" class="input-fecha" readonly value="" >
						<label for="F2C">Hasta</label>
	    			</div>
		    			
					<div class="right col s12 m2">
						<button id="btnFiltroxfechaCLiente" class="waves-effect waves-light external-button btn btn-small" style=" width: 100%; margin-top: 25px">
							<i class="material-icons">search
							</i>
						</button>
			
					</div>
					<div class="col s12 m12 divider" style="margin-top: 10px; margin-bottom: 10px">
						
					</div><br>

					<div class="right col s12 m3" >
						<a href="#MAddVentaNueva" onclick="listandoProductos()" class="waves-effect waves-light btn modal-trigger" style="width: 100%; margin-top: 10px">Nueva venta</a>
					</div>
					<div class="col s12 m12">
			            <table id="tblVtsTerceros" class="display" cellspacing="0" width="100%">       
			            	<thead>
                                <tr>
                                    <th>FECHA VENTA</th>
					                <th>CODIGO VENTA</th>
					                <th>CLIENTE</th>
					            	<th>CONTACTO</th>
					            	<th>ESTADO</th>
					                <th>OPCINOES</th>
                                </tr>
                            </thead>     	
					        <tfoot>
					            
					        </tfoot>
			            </table>
					</div>
				</div>
			</div>
		</div>
	</div>

</main>

<!--
///////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
													MODAL AGREGAR NUEVA VENTA
///////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
  -->
<div id="MAddVentaNueva" class="modal">
	<div class="modal-content">
	    <label class="totales">INGRESAR TRANSACCIONES</label>
	    <div class="divider"></div><br>
	    <div class="row">

	    	<div class="row">

		    	<div class="col s12 m3">
		    		<div class="Seleccione el Producto">Fecha</div>
		    		<div class="input-group">
		  				<input type="text" class="input-fecha" id="txtFechaNewFact" placeholder="Fecha" value="">
		  				
		  			</div>
		    	</div>
		    	<div class="col s12 m6">
		    		<div class="Seleccione el Producto">Cliente</div>
		    		<div class="input-group">
		  				<input type="text" class="form-control" id="txtCLienteNewFact" placeholder="Cliente">
		  			</div>
		    	</div>
		    	<div class="col s12 m3">
		    		<div class="Seleccione el Producto">Contacto</div>
		    		<div class="input-group">
		  				<input type="text" class="form-control" id="txtContactNewFact" placeholder="Telefono">
		  			</div>
		    	</div>
		    </div>

	    	<div class="row" style="margin-top: 15px">
		    	<div class="col s12 m7">
		    		<div class="Seleccione el Producto">Seleccione el Producto</div>
		    		<div class="input-group">
						<select class="browser-default" id="productos" readonly="readonly">
						</select>
		  			</div>
		    	</div>
		    	<div class="col s12 m2">
		    		<div class="Seleccione el Producto">Cantidad</div>
		    		<div class="input-group">
		  				<input type="text" class="form-control" id="txtCantidad" placeholder="Cantidad">
		  			</div>
		    	</div>
		    	<div class="col s12 m3" style="margin-top: 23px">
		    		<button id="addProdDet" class="waves-effect waves-light external-button btn btn-small" style="float: right; width: 100%;margin-top: 2px">
		    			<i class="material-icons">add_circle</i>
		    		</button>
		    	</div>
		    </div>
	    	<div class="col s12 m12" style="margin-top: 10px">
	            <table id="tblDetVntTerceros" class="display" cellspacing="0" width="100%">     
		            <thead>
	                     <tr>
			            	<th>CODIGO</th>
			                <th>PRODUCTO</th>
			                <th>CANTIDAD</th>
			                <th>ELIMINAR</th>
			            </tr>
	                </thead>        	
			        <tfoot>
			        </tfoot>
	            </table>
			</div>
			<div class="right col s12 m3">
				<div>
	    			<a class="waves-effect waves-light btn" id="addNewVnt" style="width: 100%"><i class="material-icons">save</i></a>
	    		</div>
	    	</div>
	    </div>
	</div>
</div>


<!--
///////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
												btnVerDetVnts	MODAL AGREGAR NUEVA VENTA
///////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
  -->
<div id="ModalVerDetVnts" class="modal">
	<div class="modal-content">
	    <label class="totales">VISUALIZAR DETALLES DE VENTAS</label>
	    <div class="divider"></div><br>
	    <div class="row">
	    	<div class="col s12 m4">
	    		<div class="Seleccione el Producto" style="font-weight: bolder;">Fecha de transacción</div>
	    		<div class="input-group">
	  				<div   id="txtVerFechaVnt" style="font-size: 1.3em">
	  				</div>
	  			</div>
	    	</div>
	    	<div class="col s12 m4">
	    		<div class="Seleccione el Producto" style="font-weight: bolder;">Codigo de transacción</div>
	    		<div class="input-group">
	  				<div   id="txtVerCodVnt" style="font-size: 1.3em">
	  				</div>
	  			</div>
	    	</div>
	    	<div class="col s12 m4">
	    		<div class="Seleccione el Producto" style="font-weight: bolder;">Nombre de Cliente</div>
	    		<div class="input-group">
	  				<div   id="txtVerNomClteVnt" style="font-size: 1.3em">
	  				</div>
	  			</div>
	    	</div>

	    </div>
	    <div class="divider"></div><br>
	    <div class="row">
	    	<div class="col s12 m12">
	            <table id="tblVerDetVntTerceros" class="display" cellspacing="0" width="100%"  style="margin: 0px; padding: 0px">     
		            <thead>
	                    <tr>
			            	<th>CODIGO</th>
			                <th>PRODUCTO</th>
			                <th>CANTIDAD</th>
			            </tr>
	                </thead>        	
			        <tfoot>
			        </tfoot>
	            </table>
			</div>
	    </div>
	</div>
</div>

