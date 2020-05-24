<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet xmlns:xsl="http://www.w3.org/1999/XSL/Transform"
    xmlns:xs="http://www.w3.org/2001/XMLSchema"
    exclude-result-prefixes="xs"
    version="2.0">
    <xsl:template match="/">
        <html> 
        <head>
            <link rel="stylesheet" type="text/css" href="../css/chicas.css" />
            
        </head>
            <body>
                <audio src="../audio/Various - Ahora '00 - Disk 4 of 4 - 07. SUNNIVA - True Love.mp3" ></audio>
                
                <h1>Zona Beauty</h1>
                <hr />
                
                <img height="150px" width="150px" src="../fotos/Fondos/logo.jpg" alt="error" />
                
                <h5>For Girls</h5>
                <hr />
                <xsl:for-each select="chicas/imagen">
                    <img ><xsl:attribute name="align"><xsl:value-of select="centrar"/></xsl:attribute><xsl:attribute name="width"><xsl:value-of select="ancho"/></xsl:attribute><xsl:attribute name="src"><xsl:value-of select="url"/></xsl:attribute></img>
                    <hr />
                </xsl:for-each>
                <footer>
                    <table>
                        <tr>
                            <td><a href="../html/index2.html" target="_blank"> Home
                            </a>
                            </td>
                            <td>
            <img src="../fotos/Iconos/pago/icons8-mastercard-64.png" alt="Mastercad">
            <img src="../fotos/Iconos/pago/visa.png" alt="Visa">
            <img src="../fotos/Iconos/pago/amex.png" alt="American Express">
            <img src="../fotos/Iconos/pago/apple.png" alt="Apple pay">
            <img src="../fotos/Iconos/pago/paypal.png" alt="Paypal">
            </td>
                            <td>
                                <img
                                    src="../fotos/Iconos/redes sociales/facebook.png"
                                    alt="error"
                                />
                                <img
                                    src="../fotos/iconos/redes sociales/instagram.png"
                                    alt="error"
                                />
                                <img
                                    src="../fotos/iconos/redes sociales/twitter.png"
                                    alt="error"
                                />
                            </td>
                        </tr>
                    </table>
                </footer>
            </body>
        </html>
    </xsl:template>

</xsl:stylesheet>