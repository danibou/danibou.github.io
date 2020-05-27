<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet xmlns:xsl="http://www.w3.org/1999/XSL/Transform" version="1.0">
   <xsl:output method="html" />
    <xsl:template match="/">
       
        <html>
            <head>
            <link rel="stylesheet" type="text/css" href="../css/Ofertas.css" />
            
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
                                 <img src="../fotos/Iconos/redes sociales/facebook.png" alt="Facebook"/>
                                 <img src="../fotos/Iconos/redes sociales/instagram.png" alt="Instagram"/>
                                 <img src="../fotos/Iconos/redes sociales/twitter.png" alt="errortwitter"/>
                            </div>  

      
                          </footer>
                </body>
           </html>
    </xsl:template>
</xsl:stylesheet>