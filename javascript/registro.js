crear3("#btn3").addEventListener("click",function(){
          
  
})

function comprobar3() { 

var nombre = document.formulario.nombre;
var apellidos = document.formulario.apellidos;
var contraseña = document.formulario.contraseña;
var contraseña2 = document.formulario.contraseña2;
var email = document.formulario.email;
var email2 = document.formulario.email2;
var aviso3 = document.getElementById("aviso3");
aviso3.innerHTML = ""
var enviar3 = "si"


if (nombre.value == "" || nombre.value.indexOf(" ") == 0) {
    var texto3 = "Es obligatorio introducir Nombre.<br/>"  
    aviso3.innerHTML += texto3
    enviar3 = "no"
    }else{
    var texto3 ="Nombre: " + nombre.value + "<br/>"
    aviso3.innerHTML += texto3
    enviar3="no"
}
if (
    apellidos.value == "" || apellidos.value.indexOf(" ") == 0) {
    var texto3 = "Es obligatorio introducir Apellidos.<br/>"  
    aviso3.innerHTML += texto3
    enviar3 = "no"
    }else{
    var texto3="Apellidos: "+ apellidos.value + "<br/>"
    aviso3.innerHTML += texto3
    enviar3="no"

}
if (contraseña.value == "" || contraseña.value.indexOf(" ") == 0 ) {
    var texto3 = "Es obligatorio introducir una contraseña.<br/>"  
    aviso3.innerHTML += texto3
    enviar3 = "no"
    }else{
        if (contraseña.value != contraseña2.value ) {
        var texto3 = "Las contraseñas no coinciden.<br/>"  
        aviso3.innerHTML += texto3
        enviar3 = "no"
        }else{
        var texto3="Contraseña: " + contraseña.value + "<br/>"
        aviso3.innerHTML += texto3
        enviar3="no"
    }
}

if (email.value == "" || email.value.indexOf(" ") == 0 ) {
    var texto3 = "Es obligatorio introducir un correo.<br/>"  
    aviso3.innerHTML += texto3
    enviar3 = "no"
    }else{
        if (email.value != email2.value ) {
        var texto3 = "Los correos no coinciden.<br/>"  
        aviso3.innerHTML += texto3
        enviar3 = "no"
        }else{
        var texto3="Correo: " + email.value + "<br/>  "
        aviso3.innerHTML += texto3
        enviar3="no"
        }
    }

if (enviar3 == "no") {return false} 

}

function restaurar3() {
var aviso3 = document.getElementById("aviso3");
aviso3.innerHTML = ""
}  


function crear3(selector){
return document.querySelector(selector);
}