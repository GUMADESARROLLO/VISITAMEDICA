<script type="text/javascript">
	$(document).ready(function() {
		$('.modal').modal();		
        var pathname = window.location.pathname;
        if (pathname.match(/medicos.*/)) {
            listandoMedicos();
        }else {
            $("#ok").hide();
            inicializaControlFecha();
        }
	});


function listandoMedicos() {
	loadingPage(true);
	$('#tblMedicos').DataTable({
        "ajax":{
            "url": "listarMedicos",
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
			{ "title": "CODIGO", "data": "CODIGO" },
			{ "title": "NOMBRE COMPLETO", "data": "NOMBRE" },
			{ "title": "ESPECIALIDAD", "data": "ESPECIALIDAD" },
			{ "title": "TELEFONO", "data": "TELEFONO" },
            { "title": "DIRECCION", "data": "DIRECCION" }
        ],
        "columnDefs": [
        	{"className": "dt-center", "targets": [0, 1, 2, 3, 4]},
      	],
        "fnInitComplete": function () {      	
        	loadingPage(false);
        }
	});
}

function detalleMedico(codMedico) {
    window.location.href = "informacionMedico/" + codMedico;
}

</script>