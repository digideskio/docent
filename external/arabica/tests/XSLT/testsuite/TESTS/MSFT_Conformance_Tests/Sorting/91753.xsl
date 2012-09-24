<?xml version="1.0" encoding="iso-8859-1"?>
<xsl:stylesheet xmlns:xsl="http://www.w3.org/1999/XSL/Transform" version="1.0">
<xsl:output method="xml" encoding="iso-8859-1" indent="yes"/>
	<xsl:template match="/">
		<br/>
                <xsl:for-each select="sorting/data">
                    <xsl:sort lang="en" />
                    <xsl:value-of select="."/><xsl:text>, </xsl:text>
                </xsl:for-each>
		<br/>
                <xsl:for-each select="sorting/data">
                    <xsl:sort lang="En" />
                    <xsl:value-of select="."/><xsl:text>, </xsl:text>
                </xsl:for-each>
		<br/>
                <xsl:for-each select="sorting/data">
                    <xsl:sort lang="eN" />
                    <xsl:value-of select="."/><xsl:text>, </xsl:text>
                </xsl:for-each>
		<br/>
                <xsl:for-each select="sorting/data">
                    <xsl:sort lang="EN" />
                    <xsl:value-of select="."/><xsl:text>, </xsl:text>
                </xsl:for-each>
	</xsl:template>

</xsl:stylesheet>