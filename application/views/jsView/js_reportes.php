<script type="text/javascript">
$(document).ready(function() {
  inicializaControlFecha();
  $('.modal').modal();
  listandoRutas();
});

function listandoRutas() {
  $.getJSON("../index.php/reportes_controller/listandoRutas", function(data) {
    $("#Ruta").append('<option value="ALL">TODOS</option>');
    $.each(data, function(i, item) {
      $("#Ruta").append('<option value="' + item['RUTA'] + '">' + item['RUTA'] + '</option>');
    });
  });
}

var val = document.myForm.group1;

for(var i = 0; i < val.length; i++) {
  val[i].onclick = function() {
    if (this.value==1) {
      $("#descReporte").empty();
      $("#descReporte").text(`Genera un reporte sobre las últimas visitas realizadas por los agentes.`);
      $("#icon-rpt").text("person_pin_circle");
      $("#tip-rpt").text("Reporte de visitas");
    } else if (this.value==2) {
        $("#descReporte").empty();
        $("#descReporte").text("Genera un reporte de los productos con mayor demanda.");
        $("#icon-rpt").text("local_mall");
        $("#tip-rpt").text("Reporte de Articulos");
    }
  };
}

$("#txtBuscarRpt").on("keyup", function () {
    var table = $("#tblReporte").DataTable();
    table.search(this.value).draw();
});

$("#generarRpt").click( function() {
  var f1 = $("#F1").val();
  var f2 = $("#F2").val();
  var ruta = $("#Ruta").val();
  var val = document.myForm.group1;

  if (f1=="" || f2=="" || ruta==null) {
    Materialize.toast("Necesita rellenar todos campos de Filtrar por...", 4000, 'rounded');
  }else if (val.value=="") {
    Materialize.toast("Ups... Tiene que seleccionar el tipo de reporte", 4000, 'rounded');    
  }else {
    generarReporte(f1, f2, ruta);
  }  
});

$("#imprimirRpt").click( function() {
    
  if ( !dt.data().count() ) {
      Materialize.toast("No hay datos para imprimir el reporte", 4000, 'rounded');
  }else {
    var f1 = $("#F1").val();
    var f2 = $("#F2").val();
    var ruta = $("#Ruta").val();
    location.href = "../index.php/reportes_controller/exportarDataExcel/"+f1+"/"+f2+"/"+ruta;
  }
});

var dt; var band;
function generarReporte( f1, f2, ruta ) {
  $("#tModal").text("REPORTE DE VISITAS");
  $("#txtBuscarRpt").val("");
  dt = $('#tblReporte').DataTable({
        "ajax":{
            "url": "generarDataRpt/"+ f1 + '/' + f2 + '/' + ruta,
            'dataSrc': '',
        },
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
      { "title": "DETALLE", "data": "F1" },
      { "title": "CÓDIGO", "data": "CODIGO" },
      { "title": "CLIENTE", "data": "CLIENTE" },
      { "title": "DESCRIPCION", "data": "DESCRIPCION" },
      { "title": "FECHA/HORA", "data": "FECHA" },
      { "title": "RUTA ", "data": "RUTA" },
      { "title": "IdLog", "data": "IDLOG"},
        ],
        "columnDefs": [
          { "targets": [6], "visible": false },
          {"className": "dt-center", "targets": [1, 2, 3, 4, 5]},
          {"className": "dt-center detalle-rpt", "targets": 0 },
          { "width": "10%", "targets": [ 0, 4 ] }
        ]
  });
  $('#detalleReporte').modal('open');
}

$('#tblReporte').on('click', 'tbody .detalle-rpt', function() {
  var tr = $(this).closest('tr');
  var row = $('#tblReporte').DataTable().row( tr );
  
  var data = $('#tblReporte').DataTable().row($(this).parents('tr')).data();

  if ( row.child.isShown() ) {
      row.child.hide();
      tr.removeClass('shown');
      $("#icon-"+data['IDLOG']).css("color", "green");
      $("#icon-"+data['IDLOG']).text("add_circle");
  }
  else {
    format(row.child, data['IDLOG']);
    tr.addClass('shown');
    $("#icon-"+data['IDLOG']).css("color", "red");
    $("#icon-"+data['IDLOG']).text("remove_circle");
  }
});

function format ( callback, IdLog ) {
  $.ajax({
    url: "detalleRpt/" + IdLog,
    type: 'post',
    async: true,
    success: function(data) {
      var tbody="";
      $.each(JSON.parse(data), function(i, item) {
        tbody += '<tr><td>'+item['ARTICULO']+'</td>';
        tbody += '<td>'+item['DESCRIPCION']+'</td>';
        tbody += '<td>'+item['CANTIDAD']+'</td></tr>';
      });
      
      callback($(`<table id="tblTemporal" cellpadding="5" cellspacing="0" border="0" >
                  <thead>
                    <tr>
                      <th>ARTICULOS</th>
                      <th>DESCRIPCION</th>
                      <th>CANTIDAD</th>
                    </tr>
                  </thead>
                    <tbody>`
                    + tbody +
                    `</tbody>
                  </table>`)).show();
    }
  });
}


/*BORRAR*/

$("#InsertarMedico1").click( function() {
  var dataMedico = {
    "0":[
      {
        "mUID":"F02-0005",
        "m01":"Nombre medico",
        "m02":"2018-02-02",
        "m03":"Direccion",
        "m04":"TelefonoClinica",
        "m05":"Celular",
        "m06":"Email",
        "m07":"Año de graduacion",
        "m08":"NumeroPacienteEstimado",
        "m09":"MotivoConsultaFrecuente",
        "m10":"CostoConsulta",
        "m11":"SocioClinica",
        "m12":"MarcaCelular",
        "m13":"MarcaVehiculo",
        "m14":"MarcaReloj",
        "m15":"MarcaComputadora",
        "m16":"NombreAsistente",
        "m17":"TelefExtensionAsistente",
        "m18":"CelularAsistente",
        "m19":"EmailAsistente",
        "m20":"2018-02-02",
        "m21":"ComputadoraAsistente",
        "m22":"OLBAMedica",
        "m23":"DeportePractica",
        "m24":"Pasatiempo",
        "m25":"SociedadMedicaParticipa",
        "m26":"Facebook",
        "m27":"Twitter",
        "m28":"Linkedin",
        "m29":"Instagram",
        "m30":"F02",
        "m31":"1",
        "m32":"0",
        "m33":1
      }
    ]
  }

  var form_data = {
      data:dataMedico
  };

  $.ajax({
      url: "http://localhost/API_vm/index.php/IUMedicos",
      type: 'post',
      async: true,
      dataType : 'json',
      data: form_data,
      success: function(data) {
          if (data==true) {
              swal(
                'Guardado con éxito',
                'Se aplicaron los cambios',
                'success'
              )
          }else {
              Materialize.toast("Ups...ocurrio un problema al tratar de actualizar!", 4000, 'rounded');
          }
      }
  });
})

</script>