<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet xmlns:xsl="http://www.w3.org/1999/XSL/Transform"
    xmlns:xs="http://www.w3.org/2001/XMLSchema"
    exclude-result-prefixes="xs"
    version="2.0">
     
    <xsl:template match="/">
    <html> 
      <head>
          <link rel="stylesheet" type="text/css" href="../css/chicos.css" />
      </head>
        <body>
            <audio src="../audio/xtm-dj-chucky-fly on the wings of love.mp3"></audio>
            <h1>Zona Barber</h1>
            <hr />
            <img
                height="150px"
                width="150px"
                src="../fotos/imagenes/Chicos/logo-barberia-calavera.jpg"
                alt=""
            />
            <h5>For Boys</h5>
            <hr />
            
            <xsl:for-each select="chicos/imagen">
<img ><xsl:attribute name="align"><xsl:value-of select="centrar"/></xsl:attribute><xsl:attribute name="width"><xsl:value-of select="ancho"/></xsl:attribute><xsl:attribute name="src"><xsl:value-of select="url"/></xsl:attribute></img>                  
                <hr />
            </xsl:for-each>
        </body>
    </html>
    </xsl:template>
</xsl:stylesheet>