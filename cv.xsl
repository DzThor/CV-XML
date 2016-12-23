<?xml version='1.0' ?>
<xsl:stylesheet version="1.1"
xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
 <xsl:template match="/">
 <HTML>
 <BODY>
 <B>Datos personales</B>
 <BR/>
 <TABLE>
 <xsl:for-each select="APELLIDO/NOMBRE">
 <TR>
 <TD><xsl:value-of select="APELLIDO"/>,
<xsl:value-of select="NOMBRE"/></TD>
<TD><xsl:value-of select="NACIONALIDAD"/></TD>
<TD><xsl:value-of select="NACIMIENTO"/></TD>
 <BR></BR>
 </TR>
 </xsl:for-each>
 </TABLE>
 </BODY>
 </HTML>
 </xsl:template>
 </xsl:stylesheet>
