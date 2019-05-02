<script type="text/javascript">
$(document).ready(function() {
  /*INICIO DATEPICKER*/
  mobiscroll.settings = {
      lang: 'es'
  };

  var now = new Date(),
      week = [now, new Date(now.getFullYear(), now.getMonth(), now.getDate() + 6, 23, 59)];

  $('#demo').mobiscroll().range({
      startInput: '#start',
      endInput: '#end'
  });

  $('#date').mobiscroll().range({
      startInput: '#startDate',
      endInput: '#endDate',
      controls: ['date']
  });

  $('#demo-non-form').mobiscroll().range({
      showSelector: false
  });

  $('#demo-external').mobiscroll().range({
      showOnTap: false,
      showOnFocus: false,
      showSelector: false,
      onInit: function (event, inst) {
          inst.setVal(week, true);
      }
  });

  $('#show').click(function () {
      $('#demo-external').mobiscroll('show');
      return false;
  });
  /*FINALIZA DATEPICKER*/

  var pathname = window.location.pathname;
  if (pathname.match(/plan-ruta.*/)) {
    var _F1 = pathname.split('/');
    P = _F1.length-1;
    initPlanTrabajo(_F1[P])//Vista supervisor
    $(".totales").text("PLAN DE TRABAJO "+_F1[P])
    $("#copy-plan").hide()
  }else if (pathname.match(/plan-trabajo.*/)) {
    initPlanTrabajo(2)//Vista usuario
  };
});

function initPlanTrabajo(_par1) {
  var base_url = window.location.origin + '/' + window.location.pathname.split ('/') [1] + '/';
  if (_par1!=2) {
    _editable=_selectable=_selectHelper=false;
  }else {
    _editable=_selectable=_selectHelper=true;
  }

  $('#calendar').fullCalendar({
    defaultView: 'basicWeek',
    locale: 'es',
    editable: _editable,
    selectable: _selectable,
    selectHelper: _selectHelper,
    eventSources: [    
      {
        url: base_url+"index.php/planTrabajo_controller/dataCalendar/"+_par1,
        color: 'yellow',    
        textColor: 'black'  
      }
    ],
    dayClick: function(date) {
      F1 = $.fullCalendar.formatDate(date, "YYYY-MM-D");
      if (_par1==2) {
        $.ajax({
          url: base_url+"index.php/clientes/"+F1,
          type: 'post',
          async:true,
          success: 
          function(response) {
            swal({
              title: 'Buscar clientes...',
              html:`<div style="padding:15px!important"><div id="chips-autocomplete" class="chips chips-autocomplete"></div></div>`,
              showCloseButton: true,
              confirmButtonColor: '#3085d6',
              confirmButtonText: 'Listo',
              allowOutsideClick: false
            }).then(function() {            
              $('#calendar').fullCalendar( 'refetchEvents' );
            })

            var data = JSON.parse(response);
            var clienteList = {};

            for (var i = 0; i < data.length; i++) {
              clienteList[data[i].NombreMedico] = null;
            }

            $('.chips-autocomplete').material_chip({
                autocompleteOptions: {
                  data: clienteList,
                  limit: Infinity,
                  minLength: 1
                }
            });

            // AGREGANDO NUEVOS CLIENTES AL PLAN DE TRABAJO
            $('.chips').on('chip.add', function(e, chip) {
              var form_data = {
                cliente : chip.tag,
                fecha   : F1,
                type    : 1
              };

              $.ajax({
                url: base_url+"index.php/save",
                type: 'post',
                async: true,
                data: form_data,
                success: function(data) {
                  if (data==true) {
                    Materialize.toast("Se agrego un cliente a la lista", 4000, 'rounded');
                  }else {
                    Materialize.toast("Ups...ocurrio un problema al tratar de actualizar!", 4000, 'rounded');
                  }
                }
              });
            });

            //ELIMINANDO CLIENTES DEL PLAN DE TRABAJO
            $('.chips').on('chip.delete', function(e, chip){
              var form_data = {
                cliente : chip.tag,
                fecha   : F1,
                type    : 0
              };

              $.ajax({
                url: base_url+"index.php/save",
                type: 'post',
                async: true,
                data: form_data,
                success: function(data) {
                  if (data==true) {

                  }else {
                    Materialize.toast("Ups...ocurrio un problema al tratar de actualizar!", 4000, 'rounded');
                  }
                }
              });
            });
          }
        });
      }
    },
    eventClick: function(event) {
      F1 = $.fullCalendar.formatDate(event.start, "YYYY-MM-D");
      swal({
        title: event.title,
        text: "¿Desea quitar de la lista este cliente?",
        type: 'warning',
        showCancelButton: true,
        confirmButtonColor: '#3085d6',
        cancelButtonColor: '#d33',
        confirmButtonText: 'Sí, quitar',
        cancelButtonText: 'Cancelar'
      }).then((result) => {
        if (result.value) {
            var form_data = {
              cliente : event.title,
              fecha   : F1,
              type    : 0
            };

            $.ajax({
              url: base_url+"index.php/save",
              type: 'post',
              async: true,
              data: form_data,
              success: function(data) {
                if (data==true) {
                  Materialize.toast("Se quito de la lista", 4000, 'rounded');
                  $('#calendar').fullCalendar( 'refetchEvents' );
                }else {
                  Materialize.toast("Ups...ocurrio un problema al tratar de actualizar!", 4000, 'rounded');
                }
              }
            });
        }
      })
    },
    eventDrop: function(event, delta) {
      F1 = $.fullCalendar.formatDate(event.start, "YYYY-MM-D");
      
      var form_data = {
        fecha   : F1,
        id      : event.idPlanT
      };

      $.ajax({
        url: base_url+"index.php/update",
        type: 'post',
        async: true,
        data: form_data,
        success: function(data) {
          if (data==true) {
            //Materialize.toast("Se cambio día de visita", 4000, 'rounded');
            $('#calendar').fullCalendar( 'refetchEvents' );
          }else {
            Materialize.toast("Ups...ocurrio un problema al tratar de actualizar!", 4000, 'rounded');
          }
        }
      });
    }
  });
}

$("#copy-plan").click( function() {
  swal({
    title: '¿Reutilizar plan anterior?',
    html:`
    <div class="row">
      <div class="input-field col s12 m12">
        <span style="color:red">Seleccione la semana (de lunes a viernes)</span>
      </div>
    </div>    
    <div class="row">
      <div class="demo-container" style="width:80%; margin: 0 auto;">
          <input id="d1" placeholder="Click aqui" style="border: 1px solid #e2e2e2; border-radius: 5px; text-align:center" />
      </div>
    </div>`,
    showCancelButton: true,
    confirmButtonColor: '#3085d6',
    cancelButtonColor: '#d33',
    cancelButtonText: 'Cancelar',
    confirmButtonText: 'Sí, copiar los registros',
  }).then((result) => {
    if (result.value) {
      _Fecha = $("#demo-non-form").val();
      F1 = _Fecha.substr(0,10).replace(/\//g, '-');
      F2 = _Fecha.substr(13,16).replace(/\//g, '-');
      location.href = "../index.php/planTrabajo_controller/reutilizarPlan/"+F1+"/"+F2;
    }
  });
});

$(document).on('click', '#d1', function(e) {
  $(".demo-non-form").trigger("click");
});

$("#demo-non-form").change(function(){
  F1 = $('#demo-non-form').val();
  $("#d1").val(F1);
});

$('#selector').on('change',function(){
  $('#calendar').fullCalendar('rerenderEvents');
});

$(document).on('click', '.mbsc-fr-btn1', function(e) {
  var _F1 = $("#demo-external").val().substr(0,10).split('/');
  
  _F1 = _F1[2]+'-'+_F1[1]+'-'+_F1[0];
  $('#calendar').fullCalendar('gotoDate', _F1);

});

</script>