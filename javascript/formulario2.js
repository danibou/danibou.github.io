crear("#btn").addEventListener("click",function(){
           
  
              })
            
    function comprobar() { 
    
       var datos = document.formulario.datos;
       var correo = document.formulario.correo;
       var telefono = document.formulario.telefono;
       var movil = document.formulario.movil;
       var asunto = document.formulario.asunto;
       var aviso = document.getElementById("aviso");
       aviso.innerHTML = ""
       var enviar = "si"
       if (datos.value == "" || datos.value.indexOf(" ") == 0) {
          var texto = "Es obligatorio introducir nombre y apellidos.<br/>"  
          aviso.innerHTML += texto
          enviar = "no"
          }else{
           var texto="Nombre y Apellidos: "+ datos.value + "<br/>"
            aviso.innerHTML += texto
            enviar="no"
          }
       if (correo.value == "" || correo.value.indexOf(" ") == 0 ) {
          var texto = "Es obligatorio introducir un correo.<br/>"  
          aviso.innerHTML += texto
          enviar = "no"
          }else{
            var texto="Correo: " + correo.value + "<br/>"
            aviso.innerHTML += texto
            enviar="no"
          }
       if (telefono.value == "" || telefono.value.indexOf(" ") == 0 ) {
          var texto = "Es obligatorio introducir un telefono.<br/>"  
          aviso.innerHTML += texto
          enviar = "no"
          }else{
           var texto="Telefono: " + telefono.value + "<br/>"
            aviso.innerHTML += texto
            enviar="no"
          }
  
        if (movil.value == "" || movil.value.indexOf(" ") == 0 ) {
           var texto = "Es obligatorio introducir un movil.<br/>"  
           aviso.innerHTML += texto
           enviar = "no"
           }else{
            var texto="Movil: " + movil.value + "<br/>"
            aviso.innerHTML += texto
            enviar="no"
           }
        if (asunto.value == "" || asunto.value.indexOf(" ") == 0 ) {
            var texto = "Es obligatorio introducir un comentario.<br/>"  
            aviso.innerHTML += texto
            enviar = "no"
            }else{
               var texto="Comentario: " + asunto.value + "<br/>"
               aviso.innerHTML += texto
               enviar="no"
            }
    
  
       if (enviar == "no") {return false} 

         }
    function restaurar() {
         var aviso = document.getElementById("aviso");
         aviso.innerHTML = ""
         }  
         function my_alert(msg){
            var div =document.createElement("div");
            div.setAttribute("class","alert");
            div.innerHTML=msg;
           crear("body").appendChild(div);
          
        }
       function my_alert2(msg2){
            var div =document.createElement("div");
            div.setAttribute("class","alert");
            div.innerHTML=msg2;
           crear("body").appendChild(div);
   
        }
   
           function crear(selector){
           return document.querySelector(selector);
           }