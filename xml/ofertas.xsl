<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet xmlns:xsl="http://www.w3.org/1999/XSL/Transform" version="1.0">
   <xsl:output method="html" />
    <xsl:template match="/">
       
        <html>
            <head>
            
            <style>
            body {
    font-size: 12px;
    font-family: "Lato", sans-serif;
    background: rgb(36, 0, 28);
    background: linear-gradient(90deg, rgb(116, 1, 87) 0%, rgb(123, 3, 160) 35%, rgb(250, 138, 231) 100%);
    color: #eeeeee;
    padding: 0;
    margin: 0;
    text-align: center;
  }

  
  div,form,label {
    height: 50%;
    width: 50%;
    display: block;
    text-align: left; 
  }


  /*menu nav-principal*/
  
  .nav1 {
    margin: 27px auto 0;
    position: relative;
    width: 735px;
    height: 50px;
    background: rgb(65, 65, 65);
  background: linear-gradient(90deg, rgb(3, 3, 3) 0%, rgb(94, 93, 93)50%, rgb(255, 255, 255) 100%);
    border-radius: 8px;
    font-size: 0;
  }
  
  .nav1 a {
    line-height: 50px;
    height: 100%;
    font-size: 15px;
    display: inline-block;
    position: relative;
    z-index: 1;
    text-decoration: none;
    text-transform: uppercase;
    text-align: center;
    color: white;
    cursor: pointer;
  }
  
  /*animacion efectos menu-barra*/
  
  .nav1 .animation {
    position: absolute;
    height: 100%;
    top: 0;
    z-index: 0;
    transition: all 0.5s ease 0s;
    border-radius: 8px;
  }
  
  a:nth-child(1) {
    width: 100px;
  }
  
  a:nth-child(2) {
    width: 110px;
  }
  
  a:nth-child(3) {
    width: 175px;
  }
  
  a:nth-child(4) {
    width: 175px;
  }
  
  a:nth-child(5) {
    width: 175px;
  }
  
  .nav1 .boton1,
a:nth-child(1):hover ~ .animation {
  width: 95px;
  left: 0px;
  background-color: rgb(88, 88, 88);
}

.nav1 .boton2,
a:nth-child(2):hover ~ .animation {
  width: 110px;
  left: 100px;
  background-color: rgb(245, 119, 239);
}

.nav1 .boton3,
a:nth-child(3):hover ~ .animation {
  width: 175px;
  left: 220px;
  background-color: rgb(3, 3, 3);
}

.nav1 .boton4,
a:nth-child(4):hover ~ .animation {
  width: 160px;
  left: 390px;
  background-color: rgb(88, 88, 88);
}

.nav1 .boton5,
a:nth-child(5):hover ~ .animation {
  width: 175px;
  left: 570px;
  background-color: rgb(88, 88, 88);
}
  
  audio{
    height:20px;
    width: 40%;
  }
  section {
  position: absolute;
  left: 50%;
  bottom: 15%;
  height: 75%;
  width: 50%;
  z-index: 0;
}
 #form2{
  position: relative;
  left: 25%;
 
}
  /*footer*/
 footer {
  background: rgb(65, 65, 65);
  background: linear-gradient(90deg, rgb(3, 3, 3) 0%, rgb(94, 93, 93)50%, rgb(255, 255, 255) 100%);
  position: fixed;
  bottom: 0;
  width: 100%;
  height: 50px;
}

.contacto{
  margin-left: 8%;
  width: 25%;
  float: left;
  
}
.redes, .pago{
  width: 33%;
  float: right;
}

a {
  color: #eeeeee;
  font-size: 25px;
  font-family: "Cherry Swash", cursive;
  text-decoration: none;
}

h1{
    text-align: center;
    margin: 2% 10%;
    font-size: 30px;
    color: #fcfcfc;
    text-shadow: 2px 2px 4px #0a0101c4;
    font-family: "Cherry Swash", cursive;
}
input{
  z-index: 10;
}
#titulo {
  position: absolute;
  right: 0%;
}
#aviso2{
  position: relative;
  left:100px;
  bottom: 50px;
}
#titulo2{
  position: absolute;
  left: 15%;
  
}</style>
            </head>

            <body>
                <audio src="../audio/Various - Ahora '00 - Disk 4 of 4 - 10. PROGRESS presents THE BOY WUNDA - Everybody.mp3">
                    
                </audio>
                <h1>Girls</h1>
                <xsl:for-each select="Catalogo/Peluqueria/women/oferta">
                    <div id="postit">
                    <p><xsl:value-of select="pack"/></p>
                    <p><xsl:value-of select="precio"/></p>
                    </div>
                </xsl:for-each>
                <h1>Boys</h1>
                <xsl:for-each select="Catalogo/Peluqueria/men/oferta">
                    <div id="postit">
                        <p><xsl:value-of select="pack"/></p>
                        <p><xsl:value-of select="precio"/></p>
                    </div>
                </xsl:for-each>
                <h1>Childrens</h1>
                <xsl:for-each select="Catalogo/Peluqueria/children/oferta">
                    <div id="postit">
                        <p><xsl:value-of select="pack"/></p>
                        <p><xsl:value-of select="precio"/></p>
                    </div>
                </xsl:for-each>
                 <footer>
      <div class="contacto">
        <a href="../html/index2.html" target="_self"> Home </a>
      </div>
<div class="pago">
              <img src="../fotos/Iconos/pago/icons8-mastercard-64.png" alt="Mastercad"/>
              <img src="../fotos/Iconos/pago/visa.png" alt="Visa"/>
              <img src="../fotos/Iconos/pago/amex.png" alt="American Express"/>
              <img src="../fotos/Iconos/pago/apple.png" alt="Apple pay"/>
              <img src="../fotos/Iconos/pago/paypal.png" alt="Paypal"/>
            </div>



            <div class="redes">
              <img
              src="../fotos/Iconos/redes sociales/facebook.png"
              alt="Facebook"
            />
            <img
              src="../fotos/iconos/redes sociales/instagram.png"
              alt="Instagram"
            />
            <img
              src="../fotos/iconos/redes sociales/twitter.png"
              alt="errortwitter"
            />
            

          </div>  

      
    </footer>
            </body>
        </html>
    </xsl:template>
</xsl:stylesheet>