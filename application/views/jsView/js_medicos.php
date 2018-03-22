<script type="text/javascript">
	$(document).ready(function() {
		$('.modal').modal();
		listandoMedicos();
	});


function listandoMedicos() {
	loadingPage(true);
	$('#tblMedicos').DataTable({
		'ajax': 'listarMedicos',
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
			{ "title": "RUTA", "data": "RUTA" },
			{ "title": "VENTA", "data": "VENTA" },
			{ "title": "META", "data": "META" },
			{ "title": "VST 3M", "data": "VST3M", }
        ],
        "columnDefs": [
        	{"className": "dt-center", "targets": [0]},
        	{"className": "dt-right", "targets": [ 1, 2, 3 ]}
      	],
        "fnInitComplete": function () {        	
        	loadingPage(false);
        }
	});
}

</script>