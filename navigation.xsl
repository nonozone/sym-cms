<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="1.0"
  xmlns:xsl="http://www.w3.org/1999/XSL/Transform">

<xsl:template match="navigation">
    <a href="{$root}"><img src="{$workspace}/img/logo.png" alt=""/></a>
    <ul class="clearfix">
        <xsl:apply-templates select="page"/>
    </ul>
</xsl:template>

<xsl:template match="navigation/page">
    <li>
    <xsl:if test="@handle = $root-page">
       <xsl:attribute name="class">
		  <xsl:text>selected</xsl:text>
	   </xsl:attribute>
    </xsl:if>
        <a href="{$root}/{@handle}/">
		<xsl:value-of select="name"/>
		</a>
    </li>
</xsl:template>


</xsl:stylesheet>
