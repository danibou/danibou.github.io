           
           crear("#btn").addEventListener("click",function(){
            segunda_comprobacion();
            
         }   )

  /* Antigua comprobacion

   function comprobar() { 
       var usuario = document.formulario.usuario;
       var contraseña = document.formulario.contraseña;
       
       var aviso = document.getElementById("aviso");
       aviso.innerHTML = ""
       var enviar = "si"

      

       if (usuario.value == "" || usuario.value.indexOf(" ") == 0 ) {
          var texto = "Es obligatorio introducir un usuario válido.<br/>"  
          aviso.innerHTML += texto
          enviar = "no"
          }
       if (contraseña.value == "" || contraseña.value.indexOf(" ") == 0 ) {
          var texto = "Es obligatorio introducir una contraseña válida.<br/>"  
          aviso.innerHTML += texto
          enviar = "no"
          }


if (enviar == "no") { 
               var texto = "Es obligatorio introducir un usuario/contraseña válido.<br/>"  
                aviso.innerHTML += texto
               return  false
            } else{
                  return alert("Bienvenido")
               }
      
          
       if (enviar == "no") { return  false} 
       
   
      }
     */
    
     
     function comprobacion(){
      var usuario = document.getElementById('usuario').value;
      var contraseña = document.getElementById('contraseña').value;
      var usuarios = ["daw","Daw","sonia","Sonia","daniel","Daniel"];
      var contraseñas= ["daw","Daw","sonia","Sonia","daniel","Daniel"];
      var aviso = document.getElementById("aviso");
       aviso.innerHTML = ""
       var enviar = "si"

      for (let i=0;i<6;i++){
         if (usuarios[i]==usuario && contraseñas[i]==contraseña){
          alert ("Bienvenido")
          return true 
         
              }
              else{
               
                 enviar="no"
              }
            }
            
            var texto = "Debe registrarse.<br/>"  
            aviso.innerHTML += texto

       if (usuario == "" || usuario.indexOf(" ") == 0 ) {
          var texto = "Es obligatorio introducir un usuario válido.<br/>"  
          aviso.innerHTML += texto
          enviar = "no"
          }
       if (contraseña == "" || contraseña.indexOf(" ") == 0 ) {
          var texto = "Es obligatorio introducir una contraseña válida.<br/>"  
          aviso.innerHTML += texto
          enviar = "no"
       }
       if (enviar == "no") { return  false} 
     }    

         
  function restaurar() {
       var aviso = document.getElementById("aviso");
       aviso.innerHTML = ""
       }  

  
  function crear(selector){
      return document.querySelector(selector);
      }
  