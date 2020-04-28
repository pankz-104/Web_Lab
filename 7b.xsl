<?xml version="1.0" encoding="utf-8"?>
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
<xsl:template match="/">
<html>
<body>
<h2>Student Database</h2>
<table border="1">
<tr bgcolor="grey">
<th>USN</th>
<th>Name</th>
<th>College</th>
<th>Branch</th>
<th>Year_of_Join</th>
<th>Email</th>
</tr>
<xsl:for-each select="Student/StudentInfo">
<tr bgcolor="pink">
<td><xsl:value-of select="USN"/></td>
<td><xsl:value-of select="Name"/></td>
<td><xsl:value-of select="College"/></td>
<td><xsl:value-of select="Branch"/></td>
<td><xsl:value-of select="Year_of_Join"/></td>
<td><xsl:value-of select="Email"/></td>
</tr>
</xsl:for-each>
</table>
</body>
</html>
</xsl:template>
</xsl:stylesheet>
