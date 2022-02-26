<?xml version="1.0" encoding="utf-8"?>
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
	
	<xsl:template match="/">
		<html>
			<head>
				<link rel="stylesheet" type="text/css" href="trabajo de.css"></link>
			</head>
			<body>
				<xsl:apply-templates/>			
			</body>
		</html>
	</xsl:template>	
	<xsl:template match="book">
		<p>OBRA:</p><h2><xsl:value-of select="title"/></h2>
		<ul>
			<li><p>Año: </p><span><xsl:value-of select="year"/></span><p> euros</p></li>
			<li><p>Precio: </p><span><xsl:value-of select="price"/></span><p> euros</p></li>
		</ul>		
	</xsl:template>	
</xsl:stylesheet>