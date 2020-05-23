<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet xmlns:xsl="http://www.w3.org/1999/XSL/Transform"
    xmlns:xs="http://www.w3.org/2001/XMLSchema"
    exclude-result-prefixes="xs"
    version="2.0">
    <xsl:template match="/">
        <html> 
            <head>
               <link rel="stylesheet" type="text/css" href="../css/chicas.css" />
                <title>chicas</title> 
            </head>
            <body>
                <audio src="../audio/Various - Ahora '00 - Disk 4 of 4 - 07. SUNNIVA - True Love.mp3" ></audio>
                
                <h1>Zona Beauty</h1>
                <hr />
                
                <img height="150px" width="150px" src="../fotos/Fondos/logo.jpg" alt="error" />
                
                <h5>For Girls</h5>
                <hr />
                <xsl:for-each select="chicas/imagen">
                    <img ><xsl:attribute name="align"><xsl:value-of select="centrar"/></xsl:attribute><xsl:attribute name="width"><xsl:value-of select="ancho"/></xsl:attribute><xsl:attribute name="src"><xsl:value-of select="nombre"/></xsl:attribute></img>
                    <hr />
                </xsl:for-each>
            </body>
        </html>
    </xsl:template>

</xsl:stylesheet>