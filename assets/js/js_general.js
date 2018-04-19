$(document).ready(function() {
    $('.modal').modal();
    $('select').material_select();
    $(".button-collapse").sideNav();
	
    $(".nav-wrapper ul li a").each(function() {		
		if(this.href.trim() == window.location) {
			$(this).parent().addClass("active");
		}
	}); 
});

function inicializaControlFecha() {    
    $('input[class="input-fecha"]').daterangepicker({
     "locale": {
            "format": "DD-MM-YYYY",
            "separator": " - ",
            "applyLabel": "Apply",
            "cancelLabel": "Cancel",
            "fromLabel": "From",
            "toLabel": "To",
            "customRangeLabel": "Custom",
            "daysOfWeek": [
                "D",
                "L",
                "M",
                "M",
                "M",
                "V",
                "S"
            ],
            "monthNames": [
                "Enero",
                "Febrero",
                "Marzo",
                "Abril",
                "Mayo",
                "Junio",
                "Julio",
                "Agosto",
                "Septiembre",
                "Octubre",
                "Noviembre",
                "Diciembre"
            ],          
            "firstDay": 0
        },
        singleDatePicker: true,
        showDropdowns: true
    });
}

var rep;
/*function loadingPage(par) {
    var tiempo = 0;
    loading(par);
    if (par==true) {
        rep = setInterval( function() {
            tiempo++;
            if (tiempo>=10) {
                alert("Algo anda mal al parecer :(\n\nContacte con el administrador del sistema");
                tiempo=0;
            }
        }, 1000);
    }else if(par==false) {
        window.clearInterval(rep);
    }
}*/

function loadingPage(par) {
    if (par==true) {
        $("#loader-1").remove();
        $("#load-1").remove();
        var html = `<div id="loader-1" class="loader-1">
            <div class="preloader-wrapper big active" style="margin-top: 20px;">
            <div class="spinner-layer spinner-blue-only">
            <div class="circle-clipper left">
            <div class="circle"></div>
            </div><div class="gap-patch">
            <div class="circle"></div>
            </div><div class="circle-clipper right">
            <div class="circle"></div>
            </div>
            </div>
            </div>
            </div>
            <div id="load-1" class="load-1"></div>`;
        $(html).appendTo( "body" );
    }else if (par==false) {
        $("#loader-1").remove();
        $("#load-1").remove();
    }
}

function buttonReturn() {
    var button = `
    <div id="pageReturn" class="fixed-action-btn2">
        <a href="javascript:window.history.back();" class="btn-floating waves-effect waves-light light-blue accent-3"><i class="material-icons">keyboard_backspace</i></a>
    </div>`;
    $("body").append(button);
}