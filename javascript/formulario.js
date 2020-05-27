crear2("#btn2").addEventListener("click",function(){
    comprobar2();       
  
})

function comprobar2() { 
var nombre = document.formulario2.nombre.value;
var hora = document.formulario2.hora.value;


var aviso2 = document.getElementById("aviso2");
aviso2.innerHTML = ""
var enviar2 = "si"

if (nombre == "" || nombre.indexOf(" ") == 0) {
    var texto = "Es obligatorio introducir nombre y apellidos.<br/>"  
    aviso2.innerHTML += texto
    enviar2 = "no"
}else{
    var texto="Nombre y Apellidos: "+ nombre + "<br/>"
    aviso2.innerHTML += texto
    enviar2="no"
    }
if (hora < 9 || hora > 19) {
    var texto = "La hora esta fuera del horario .<br/> Horario 9:00-19:00 <br/> Introduzca nueva hora "  
    aviso2.innerHTML += texto
    enviar2 = "no"
}else{
    var texto="Hora: " + hora + "<br/> Reserva confirmada"
    aviso2.innerHTML += texto
    enviar2="no"
}



if (enviar2 == "no") {return false} 

}

function restaurar2() {
var aviso2 = document.getElementById("aviso2");
aviso2.innerHTML = ""
}  


function crear2(selector){
return document.querySelector(selector);
}