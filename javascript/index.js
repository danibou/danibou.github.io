           
           crear("#btn").addEventListener("click",function(){
            comprobar();
         }   )
  
   function comprobar() { 
       var usuario = document.formulario.usuario;
       var contraseña = document.formulario.contraseña;
       var aviso = document.getElementById("aviso");
       aviso.innerHTML = ""
       var enviar = "si"
       if (usuario.value == "" || usuario.value.indexOf(" ") == 0) {
          var texto = "Es obligatorio introducir un usuario válido.<br/>"  
          aviso.innerHTML += texto
          enviar = "no"
          }
       if (contraseña.value == "" || contraseña.value.indexOf(" ") == 0 ) {
          var texto = "Es obligatorio introducir una contraseña válida.<br/>"  
          aviso.innerHTML += texto
          enviar = "no"
          }
  
       if (enviar == "no") {return false} 
           
           
          
         }

         
  function restaurar() {
       var aviso = document.getElementById("aviso");
       aviso.innerHTML = ""
       }  

  
  function crear(selector){
      return document.querySelector(selector);
      }
  