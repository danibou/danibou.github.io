<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet xmlns:xsl="http://www.w3.org/1999/XSL/Transform"
    xmlns:xs="http://www.w3.org/2001/XMLSchema"
    exclude-result-prefixes="xs"
    version="2.0">
   
    <xsl:template match="/">
       
        <html>
            <head>
            
            <link rel="stylesheet" type="text/css" href="../css/ofertas.css" />
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
                    <table>
                        <tr>
                            <td><a href="../html/index2.html" target="_blank"> Home
                            </a>
                            </td>
                            <td>
            <img src="../fotos/Iconos/pago/icons8-mastercard-64.png" alt="Mastercad"/>
            <img src="../fotos/Iconos/pago/visa.png" alt="Visa"/>
            <img src="../fotos/Iconos/pago/amex.png" alt="American Express"/>
            <img src="../fotos/Iconos/pago/apple.png" alt="Apple pay"/>
            <img src="../fotos/Iconos/pago/paypal.png" alt="Paypal"/>
            </td>
                            <td>
                                <img
                                    src="../fotos/Iconos/redes sociales/facebook.png"
                                    alt="faceboo"
                                />
                                <img
                                    src="../fotos/iconos/redes sociales/instagram.png"
                                    alt="instagram"
                                />
                                <img
                                    src="../fotos/iconos/redes sociales/twitter.png"
                                    alt="twitter"
                                />
                            </td>
                        </tr>
                    </table>
                </footer>

            </body>
        </html>
    </xsl:template>
</xsl:stylesheet>