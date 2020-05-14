
var button = document.getElementsByClassName('enviar');

function message(){
    confirm('Su peticion/consulta se ha enviado, en breves le responderemos, gracias por confiar en nosotros.');
}

button[0].addEventListener('click', message);