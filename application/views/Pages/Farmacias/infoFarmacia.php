<div class="container">
	<div class="row">
		<div class="card">			
			<div class="card-content">
			    <div class='row totales-content'>
			        <div class='col s12 m6'>
						<span class="card-title"><i class="small material-icons">import_contacts</i> Información Farmacia</span>
			        </div>
			    </div>
				<div class="row">
					<div class="col s12 m12">
						<div class="card-tabs">
							<ul class="tabs tabs-fixed-width">
								<li class="tab"><a class="active" href="#test1">Información General</a></li>
								<li class="tab"><a href="#test2">Mas Información</a></li>
							</ul>
							<div id="test1">
								<div class="row" style="width: 95%; margin: 0 auto">
									<div class="col s12 m12"><br>
										<div class="row">
											<div class="input-field col s12 m12">
												<i class="material-icons prefix">store</i>
												<input id="nombreFarmacia" type="text" class="validate edit" readonly value="FARMACIA LA PRINCIPAL">
												<label for="nombreFarmacia">Nombre Farmacia</label>
											</div>
										</div>
										<div class="row">
											<div class="input-field col s12 m12">
												<i class="material-icons prefix">room</i>
												<input id="direccion" type="text" class="validate">
												<label for="direccion">Dirección</label>
											</div>
										</div>
										<div class="row">
											<div class="input-field col s12 m6">
												<i class="material-icons prefix">account_circle</i>
												<input id="nombrePropietario" type="tel" class="validate">
												<label for="nombrePropietario">Nombre Propietario</label>
											</div>
											<div class="input-field col s12 m6">
												<i class="material-icons prefix">phone</i>
												<input id="telfPropietario" type="text" class="validate">
												<label for="telfPropietario">Telefono Propietario</label>
											</div>
										</div>
										<div class="row">
											<div class="input-field col s12 m6">
												<i class="material-icons prefix">date_range</i>
												<input id="fechaAniversario" type="text" class="validate">
												<label for="fechaAniversario">Fecha aniversario</label>
											</div>
											<div class="input-field col s12 m6">
												<i class="material-icons prefix">phone</i>
												<input id="telfFarmacia" type="text" class="validate">
												<label for="telfFarmacia">Telefono Farmacia</label>
											</div>
										</div>
										<div class="row">
											<div class="input-field col s12 m6">
												<i class="material-icons prefix">watch_later</i>
												<input id="horaAtencion" type="tel" class="validate">
												<label for="horaAtencion">Horario Atención</label>
											</div>
											<div class="input-field col s12 m6">
												<i class="material-icons prefix">account_circle</i>
												<input id="respCompra" type="text" class="validate">
												<label for="respCompra">Responsable Compra</label>
											</div>
										</div>
										<div class="row">
											<div class="input-field col s12 m6">
												<i class="material-icons prefix">phonelink_ring</i>
												<input id="telfRespCompra" type="tel" class="validate">
												<label for="telfRespCompra">Celular resp. compra</label>
											</div>
											<div class="input-field col s12 m6">
												<i class="material-icons prefix">filter_9_plus</i>
												<input id="cantDependiente" type="text" class="validate">
												<label for="cantDependiente">Cantidad Dependiente</label>
											</div>
										</div>
									</div>
								</div>
							</div>
							<div id="test2">
								<div class="row" style="width: 90%; margin: 0 auto;">							
									<div class="row"><br>
										<div class="input-field col s12 m6">
											<i class="material-icons prefix">attach_money</i>
											<input id="potencialMensualComp" type="tel" class="validate">
											<label for="potencialMensualComp">Potencial mensual compra</label>
										</div>
										<div class="input-field col s12 m6">
											<i class="material-icons prefix">insert_invitation</i>
											<input id="diasPagoFact" type="text" class="validate">
											<label for="diasPagoFact">Dias pago factura</label>
										</div>
									</div>
									<div class="row">
										<div class="input-field col s12 m6">
											<i class="material-icons prefix">person</i>
											<input id="respVencidos" type="tel" class="validate">
											<label for="respVencidos">Responsable de vencidos</label>
										</div>
										<div class="input-field col s12 m6">
											<i class="material-icons prefix">person</i>
											<input id="respCanjes" type="text" class="validate">
											<label for="respCanjes">Responsable de canjes</label>
										</div>
									</div>
									<div class="row">
										<div class="input-field col s12 m12">
											<i class="material-icons prefix">filter_9_plus</i>
											<input id="NumDepMostrador" type="tel" class="validate">
											<label for="NumDepMostrador">N° de dependientes en mostrador</label>
										</div>
									</div>
									<div class="col s12 m12">
										<div class="row">
											<div class="col s12 m12">
												<input type="checkbox" id="chkppp" />
												<label for="chkppp">Participa de programa de puntos</label>
											</div>
										</div>
										<div class="row">
											<div class="col s12 m12">
												<input type="checkbox" id="chkebd" />
												<label for="chkebd">Entrega beneficios a dependientes</label>
											</div>
										</div>
										<div class="row">
											<div class="col s12 m12">
												<input type="checkbox" id="chkpi" />
												<label for="chkpi">Permite impulsadoras</label>
											</div>
										</div>
										<div class="row">
											<div class="col s12 m12">
												<input type="checkbox" id="chkcc" />
												<label for="chkcc">Es parte de cadena o cooperativa</label>
											</div>
										</div>
									</div>
								</div>
							</div>
						</div>
					</div>
				</div>
			</div>
		</div>
	</div>
</div>
<div id="opcButtons" class="fixed-action-btn">
	<a href="#!" id="editarFarmacia" class="btn-floating waves-effect waves-light red darken-4">
		<i class="material-icons">create</i>
	</a>
</div>