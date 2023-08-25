<?xml version="1.0" encoding="utf-8"?>
<xsl:stylesheet version="1.0" xmlns:xsl="http:/www.w3.org">
<xsl:template matach="/school">
<html>
<body>
<table>
<tr>
<th>Name</th>
<th>Age</th>
<th>address</th>
</tr>

<xsl:for-each select="class">
<tr>
<td><xsl:value-of select="stdname"></td>
<td><xsl:value-of select="age"></td>
<td><xsl:value-of select="address"></td>
</tr>
</xsl:for-each>
</html>
</body>
</table>
</xsl:stylesheet>