crear2("#btn2").addEventListener("click",function(){
           
  
})

function comprobar2() { 

var fecha = document.formulario2.fecha;
var hora = document.formulario2.hora;
var f1 = new Date(2020, 12, 31); 
var f2 = new Date(2020, 01, 01);

var aviso2 = document.getElementById("aviso2");
aviso.innerHTML = ""
var enviar = "si"

if (fecha.value > f1 || fecha.value < f2) {
var texto = "Es obligatorio introducir una fecha valida.<br/>"  
aviso2.innerHTML += texto
enviar = "no"
}else{
var texto="Fecha: "+ fecha.value + "<br/>"
aviso2.innerHTML += texto
enviar="no"
}
if (hora.value < 9 || hora.value > 19) {
var texto = "La hora esta fuera del horario .<br/>"  
aviso2.innerHTML += texto
enviar = "no"
}else{
var texto="Hora: " + hora.value + "<br/>"
aviso2.innerHTML += texto
enviar="no"
}



if (enviar == "no") {return false} 

}

function restaurar2() {
var aviso2 = document.getElementById("aviso2");
aviso.innerHTML = ""
}  


function crear2(selector){
return document.querySelector(selector);
}