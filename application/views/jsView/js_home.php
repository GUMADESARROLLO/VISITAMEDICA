<script>
$(document).ready(function() {
    var pathname = window.location.pathname;
    if (pathname.match(/home.*/)) {
    	listandoVst3M();
    }else if (pathname.match(/detalleVentas.*/)) {
    	changeTabs('1');
    	buttonReturn();
    };
	$('.modal').modal();
	$('#return1').hide();
});

$("#txtBuscar").on("keyup", function () {
    var table = $("#tblVtsTotales").DataTable();
    table.search(this.value).draw();
});

$('#return1').click(function() {	
    $('body,html').animate({scrollTop : 0}, 500);
    return false;
});

$(window).scroll(function() {
    if ($(this).scrollTop() > 0) {
        $('#return1').fadeIn();
    } else {
        $('#return1').fadeOut();
    }
});

var tipo1 = "";
function listandoVst3M() {
	loadingPage(true);
	$('#tblVtsTotales').DataTable({
		'ajax': 'listandoRutas',
        "destroy": true,
        "order": [[ 0, "asc"]],
        "ordering": true,
        "info": false,
        "data": [],
        "bPaginate": true,
        "bfilter": false,
        "lengthMenu": [[10,20,30,-1], [10,20,30,"Todo"]],
        "searching": true,
        "pagingType": "full_numbers",
        "aaSorting": [
            [0, "asc"]
        ],
        "lengthMenu": [
            [20, 10, -1],
            [20, 30, "Todo"]
        ],
        "language": {
            "zeroRecords": "NO HAY RESULTADOS",
            "paginate": {
                "first":      "Primera",
                "last":       "Última ",
                "next":       "Siguiente",
                "previous":   "Anterior"
            },
            "lengthMenu": "_MENU_",
            "emptyTable": "NO HAY DATOS DISPONIBLES",
            "search":     "BUSCAR"
        },
        'columns': [
			{ "title": "RUTA", "data": "RUTA" },
			{ "title": "VENTA", "data": "VENTA" },
			{ "title": "META", "data": "META" },
			{ "title": "RESTANTE", "data": "RES" },
			{ "title": "VST 3M", "data": "VST3M" }
        ],
        "columnDefs": [
        	{"className": "dt-center", "targets": [0]},
        	{"className": "dt-right", "targets": [ 1, 2, 3, 4 ]}
      	],
        "fnInitComplete": function (data) {        	 	
        	loadingPage(false);
        }
	});
}

function detalleTalonario(ruta) {
	window.location.href = "detalleVentas/"+ruta;
}

$("#buscar").on('change', function () {
	loadingPage(true);
	var filtro = $(this).val();
	var ruta = $('#ruta').val();
	var contenido="";
	if (filtro!="") {    
	    $.ajax({
	        url: '../busqueda/' + filtro + '/' + tipo1 + '/' + ruta,
	        type: 'post',
	        async: true,
	        success: function(data) {
	    	if (data!=1) {
				switch (tipo1) {
					case "1":
						$("#articulos").empty();
			            $.each(JSON.parse(data), function(i, item) {
			            	contenido += `<li class="collection-item avatar" style="cursor:pointer" onclick="detalleVts('`+item['ARTICULO']+`', '`+tipo1+`')">
			  								<i class="material-icons circle">local_mall</i>
			  								<span class="title">`+item['DESCRIPCION']+`</span><br>
			  								`+item['ARTICULO']+`
											<div class="row">
												<div class="col s12 m4"><span><b>Cantidad:</b> `+item['CANTIDAD']+`</span></div>
												<div class="col s12 m4"><span><b>Monto:</b> C$ `+item['VENTA']+`</span></div>
												<div class="col s12 m4"><span><b>Total veces faturado: </b>`+item['Hts']+`</span></div>
											</div>
											</li>`;

			            });
			            $("#articulos").append(contenido);
					break;
					case "2":
						$('#clientes').empty();
			            $.each(JSON.parse(data), function(i, item) {
			            	contenido += `<li class="collection-item avatar" style="cursor:pointer" onclick="detalleVts('`+item['CCL']+`','`+tipo1+`')">
			  								<i class="material-icons circle">person</i>
			  								<span class="title">`+item['NOMBRE']+`</span><br>
			  								`+item['CCL']+`
											<div class="row">
												<div class="col s12 m4"><span><b>Total veces facturado:</b> `+item['Hts']+`</span></div>
												<div class="col s12 m4"><span><b>Monto:</b> C$ `+item['VENTA']+`</span></div>
											</div>
											</li>`;

			            });
			            $("#clientes").append(contenido);
					break;
					case "3":
						$("#vstCLA").empty();
			            $.each(JSON.parse(data), function(i, item) {
			            	contenido += `<li class="collection-item avatar">
			  								<i class="material-icons circle">local_mall</i>
			  								<span class="title">`+item['DESCRIPCION']+`</span><br>
			  								`+item['ARTICULO']+`
											<div class="row">
												<div class="col s12 m4"><span><b>Cantidad:</b> `+item['Cantidad']+`</span></div>
												<div class="col s12 m4"><span><b>Monto:</b> C$`+item['Venta']+`</span></div>
												<div class="col s12 m4"><span><b>Fecha:</b> `+item['Dia']+`</span></div>
											</div></li>`;

			            });
			            $("#vstCLA").append(contenido);
					case "4":
					$("#ctsArt").empty();
					var color="";
			            $.each(JSON.parse(data), function(i, item) {
		            	var pend = (item['mCant'])-(item['mCnAc']);
		            	
		            	if (parseInt(item['mCnAc'])<parseInt(item['mCant'])) {
		            		color = "style='color:red'";
		            	}else if (parseInt(item['mCnAc'])>=parseInt(item['mCant'])) {
		            		color = "style='color:green'";
		            		pend = pend*(-1);
		            	}
		            	contenido += `<li class="collection-item avatar">
		  								<i class="material-icons circle">local_mall</i>
		  								<span class="title">`+item['mDesc']+`</span><br>
		  								`+item['mArti']+`
										<div class="row">
											<div class="col s12 m4"><span><b>Cuota:</b> `+item['mCant']+`</span></div>
											<div class="col s12 m4"><span><b>Vendido:</b> `+item['mCnAc']+`</span></div>
											<div class="col s12 m4"><span `+color+`><b>Pendiente:</b> `+parseInt(pend)+`</span></div>
										</div></li>`;

			            });
			            $("#ctsArt").append(contenido);
					break;
				}
	    	}else {
	    		Materialize.toast("Ups...No hemos podido encontrar algo con esa descripción!", 4000, 'rounded');
	    	}
	    }
	    }).done(function(data) {
	    	loadingPage(false);
	    });
	}else {
		changeTabs(tipo1);
	}
});

function changeTabs(tipo) {
	loadingPage(true);
	var ruta = $('#ruta').val();
	var contenido = "";
	tipo1 = tipo;

    $.ajax({
        url: '../tabs/' + tipo + '/' + ruta,
        type: "post",
        async: true,
        success: function(data) {
			switch (tipo) {
				case "1":
					$("#articulos").empty();
		            $.each(JSON.parse(data), function(i, item) {
		            	contenido += `<li class="collection-item avatar" style="cursor:pointer" onclick="detalleVts('`+item['ARTICULO']+`', '`+tipo+`')">
		  								<i class="material-icons circle">local_mall</i>
		  								<span class="title">`+item['DESCRIPCION']+`</span><br>
		  								`+item['ARTICULO']+`
										<div class="row">
											<div class="col s12 m4"><span><b>Cantidad:</b> `+item['CANTIDAD']+`</span></div>
											<div class="col s12 m4"><span><b>Monto:</b> C$ `+item['VENTA']+`</span></div>
											<div class="col s12 m4"><span><b>Total veces faturado: </b>`+item['Hts']+`</span></div>
										</div>
										</li>`;

		            });
		            $("#articulos").append(contenido);
				break;
				case "2":
					$('#clientes').empty();
		            $.each(JSON.parse(data), function(i, item) {
		            	contenido += `<li class="collection-item avatar" style="cursor:pointer" onclick="detalleVts('`+item['CCL']+`','`+tipo+`')">
		  								<i class="material-icons circle">person</i>
		  								<span class="title">`+item['NOMBRE']+`</span><br>
		  								`+item['CCL']+`
										<div class="row">
											<div class="col s12 m4"><span><b>Total veces facturado:</b> `+item['Hts']+`</span></div>
											<div class="col s12 m4"><span><b>Monto:</b> C$ `+item['VENTA']+`</span></div>
										</div>
										</li>`;

		            });
		            $("#clientes").append(contenido);
				break;
				case "3":
					$('#vstCLA').empty();
		            $.each(JSON.parse(data), function(i, item) {
		            	contenido += `<li class="collection-item avatar">
		  								<i class="material-icons circle">local_mall</i>
		  								<span class="title">`+item['DESCRIPCION']+`</span><br>
		  								`+item['ARTICULO']+`
										<div class="row">
											<div class="col s12 m4"><span><b>Cantidad:</b> `+item['Cantidad']+`</span></div>
											<div class="col s12 m4"><span><b>Monto:</b> C$ `+item['Venta']+`</span></div>
											<div class="col s12 m4"><span><b>Fecha:</b> `+item['Dia']+`</span></div>
										</div></li>`;

		            });
		            $("#vstCLA").append(contenido);
				break;
				case "4":
					$("#ctsArt").empty();
					var color="";
		            $.each(JSON.parse(data), function(i, item) {
		            	var pend = (item['mCant'])-(item['mCnAc']);
		            	
		            	if (parseInt(item['mCnAc'])<parseInt(item['mCant'])) {
		            		color = "style='color:red'";
		            	}else if (parseInt(item['mCnAc'])>=parseInt(item['mCant'])) {
		            		color = "style='color:green'";
		            		pend = pend*(-1);
		            	}

		            	contenido += `<li class="collection-item avatar">
		  								<i class="material-icons circle">local_mall</i>
		  								<span class="title">`+item['mDesc']+`</span><br>
		  								`+item['mArti']+`
										<div class="row">
											<div class="col s12 m4"><span><b>Cuota:</b> `+item['mCant']+`</span></div>
											<div class="col s12 m4"><span><b>Vendido:</b> `+item['mCnAc']+`</span></div>
											<div class="col s12 m4"><span `+color+`><b>Pendiente:</b> `+parseInt(pend)+`</span></div>
										</div></li>`;
						});
		            $("#ctsArt").append(contenido);
				break;
			}
		}
	}).done( function (data) {
		loadingPage(false);
	})
}

$('#select1').on('change', function() {
    var cantRows = $('#select1').val();
    var table = $('#tblVtsTotales').DataTable();  
    
    table.page.len( cantRows ).draw();
})

function historial3M(ruta) {
	window.location.href = "../historial/"+ruta;
}

function detalleVts(val, tipo) {
 	$('#detalleTemp').empty();
 	var ruta = $('#ruta').val();
 	var contentModal = "";

    $.ajax({
        url: '../detalle/' + val + '/' + tipo + '/' + ruta,
        type: "post",
        async: true,
        success: function(data) {
			switch (tipo) {
				case "1":
					$("#tModal").text("Historial de articulos");
		            $.each(JSON.parse(data), function(i, item) {
		            	contentModal += `<li class="collection-item avatar">
		  								<i class="material-icons circle">person</i>
		  								<span class="title">`+item['NOMBRECL']+`</span><br>
		  								`+item['CCL']+`
											<div class="row">
												<div class="col s12 m4"><span><b>Cantidad: </b> `+item['CANTIDAD']+`</span></div>
												<div class="col s12 m4"><span><b>Monto: </b> C$ `+item['VENTA']+`</span></div>
												<div class="col s12 m4"><span><b>Fecha: </b>`+item['DIA']+`</span></div>
											</div>
										</li>`;

		            });
				break;
				case "2":
		            $.each(JSON.parse(data), function(i, item) {
		            	$("#tModal").text("Historial de clientes");
		            	contentModal += `<li class="collection-item avatar">
		  								<i class="material-icons circle">person</i>
		  								<span class="title">`+item['DESCRIPCION']+`</span><br>
		  								`+item['ARTICULO']+`
										<div class="row">
											<div class="col s12 m4"><span><b>Cantidad:</b> `+item['CANTIDAD']+`</span></div>
											<div class="col s12 m4"><span><b>Monto:</b> C$ `+item['VENTA']+`</span></div>
											<div class="col s12 m4"><span><b>Fecha:</b> `+item['DIA']+`</span></div>
										</div>
										</li>`;

		            });
				break;
			}
			$('#detalleTemp').append(contentModal);
		}
	})
	$('#temporal').modal('open');
}
</script>