<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet xmlns:xsl="http://www.w3.org/1999/XSL/Transform" version="1.0">
<xsl:template match="/">
<html>
<head></head>
<body>
<h1>Modelos de celulares más vendidos en Amazon</h1>
<table border="1">
<tr><th BGCOLOR="RED">Celular</th><th BGCOLOR="green">Modelo</th><th BGCOLOR="yellow">Precio</th></tr>
<xsl:for-each select="celulares/celular">
<tr>
<td BGCOLOR='#F5B7B1'><xsl:value-of select="nombre"/></td>
<td BGCOLOR="#82E0AA"><xsl:value-of select="modelo"/></td>
<td BGCOLOR="#F9E79F"><xsl:value-of select="precio"/></td>

</tr>
</xsl:for-each>
</table>
</body>
</html>
</xsl:template>
</xsl:stylesheet>