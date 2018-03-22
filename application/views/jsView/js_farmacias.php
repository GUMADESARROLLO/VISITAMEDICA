<script type="text/javascript">
$(document).ready(function() {
    var pathname = window.location.pathname;
    if (pathname.match(/farmacias.*/)) {
        listandoFarmacias();
    }else {
        $("#ok").hide();
    }
});

$("#editarFarmacia").click( function() {
    $(".edit").removeAttr("readonly");
    $("#editarFarmacia").hide();
    $("#opcButtons").append(`<a href="#!" id="ok" onclick="bloquearControles()" class="pulse btn-floating waves-effect waves-light teal accent-4"><i class="material-icons">done</i></a>`);
});

function bloquearControles() {
    swal({
      title: '¿Desea guardar los cambios?',
      text: "Los cambios se aplicaran en las demas plataformas",
      type: 'warning',
      showCancelButton: true,
      confirmButtonColor: '#3085d6',
      cancelButtonColor: '#d33',
      cancelButtonText: 'Cancelar',
      confirmButtonText: 'Sí, guardar'
    }).then((result) => {
      if (result.value) {
        result = guardarCambiosFarmacia();
        if (result==true) {
            swal(
              'Guardado con éxito',
              'Se aplicaron los cambios',
              'success'
            )
            $(".edit").attr("readonly","readonly");
            $("#ok").remove();
            $("#editarFarmacia").show();
        }else {
            Materialize.toast("Ups...ocurrio un problema al tratar de actualizar!", 4000, 'rounded');
        }
      }else {

      }
    });
};

function guardarCambiosFarmacia() {
    var result = false;
    var dataFarmacia = new Array();

    var nFarmacia=$("#nombreFarmacia").val();
    var nPropietario=$("#nombrePropietario").val();
    var direccion=$("#direccion").val();
    var fAniversario=$("#fechaAniversario").val();
    var tFarmacia=$("#telfFarmacia").val();
    var tPropietario=$("#telfPropietario").val();
    var hAtencion=$("#horaAtencion").val();
    var rCompra=$("#respCompra").val();
    var tRespCompra=$("#telfRespCompra").val();
    var cDependiente=$("#cantDependiente").val();
    var pMensualComp=$("#potencialMensualComp").val();
    var dPagoFact=$("#diasPagoFact").val();
    var rVencidos=$("#respVencidos").val();
    var rCanjes=$("#respCanjes").val();
    var nDepMostrador=$("#NumDepMostrador").val();
    var pProgPuntos=1;
    var eBenfDepend=1;
    var pImpulsadoras=1;
    var codFarmacia=11

    dataFarmacia[0]=codFarmacia+","+nFarmacia+","+nPropietario+","+direccion+","+fAniversario+","+tFarmacia+","+tPropietario+","+hAtencion+","+rCompra+","+tRespCompra+","+cDependiente+","+pMensualComp+","+dPagoFact+","+rVencidos+","+rCanjes+","+nDepMostrador+","+pProgPuntos+","+eBenfDepend+","+pImpulsadoras;

    var form_data = {
        data: dataFarmacia
    };
        
    /*pProgPuntos:$("#").val(),
    eBenfDepend:$("#").val(),
    pImpulsadoras:$("#").val()*/
    $.ajax({
        url: "../guardarCambiosFarmacia",
        type: 'post',
        async: true,
        data: form_data,
        success: function(data) {
            if (data=='1') {
                result=true;
            }
        }
    });
    return result;
}

function listandoFarmacias() {
	loadingPage(true);
	$('#tblFarmacias').DataTable({
        "ajax":{
            "url": "listarFarmacias",
            'dataSrc': '',
        },
        "destroy": true,
        "order": [[ 0, "asc"]],
        "ordering": true,
        "info": false,
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
			{ "title": "CODIGO", "data": "IDFARMACIA" },
			{ "title": "NOMBRE", "data": "NOMBREFARMACIA" },
			{ "title": "DIRECCION", "data": "DIRECCION" },
			{ "title": "PROPIETARIO", "data": "NOMBREPROPIETARIO" }
        ],
        "columnDefs": [
        	{"className": "dt-center", "targets": [0, 1, 2, 3]},
      	],
        "fnInitComplete": function () {        	
        	loadingPage(false);
        }
	});
}

function detalleFarmacia(codFarmacia) {
    window.location.href = "informacionFarmacia/" + codFarmacia;
}

</script>