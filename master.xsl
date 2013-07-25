<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="1.0"
  xmlns:xsl="http://www.w3.org/1999/XSL/Transform">

<xsl:output method="xml"
	doctype-public="-//W3C//DTD XHTML 1.0 Strict//EN"
	doctype-system="http://www.w3.org/TR/xhtml1/DTD/xhtml1-strict.dtd"
	omit-xml-declaration="yes"
	encoding="UTF-8"
	indent="yes"/>

<xsl:template match="/data">
<xsl:comment><![CDATA[[if IE 6]><html lang="en" class="no-js ie6 lte-ie9 lte-ie8 lte-ie7 lte-ie6 gte-ie6"><![endif]]]></xsl:comment>
<xsl:comment><![CDATA[[if IE 7]><html lang="en" class="no-js ie7 lte-ie9 lte-ie8 lte-ie7 gte-ie7 gte-ie6"><![endif]]]></xsl:comment>
<xsl:comment><![CDATA[[if IE 8]><html lang="en" class="no-js ie8 lte-ie9 lte-ie8 gte-ie8 gte-ie7 gte-ie6"><![endif]]]></xsl:comment>
<xsl:comment><![CDATA[[if IE 9]><html lang="en" class="no-js ie9 lte-ie9 gte-ie9 gte-ie8 gte-ie7 gte-ie6"><![endif]]]></xsl:comment>
<xsl:comment><![CDATA[[if !(lte IE 9)]><!]]></xsl:comment><html lang="en" class="no-js"><xsl:comment><![CDATA[<![endif]]]></xsl:comment>

<head>
<meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1"/>
<title><xsl:value-of select="$page-title"/> - <xsl:value-of select="$website-name"/></title>

<meta name="description" content=""/>
<meta name="viewport" content="width=device-width"/>
<meta name="author" content="Ngai Kam Wing"/>

<link type="text/css" rel="stylesheet" href="/workspace/assets/css/reset.css"/>

<xsl:comment><![CDATA[[if lt IE 9]><script type="text/javascript" src="/workspace/assets/js/excanvas/excanvas.js"></script><![endif]]]></xsl:comment>
<script type="text/javascript" src="/workspace/assets/js/vendor/modernizr-2.6.2.min.js"></script>

</head>
<body id="{$root-page}-page">

	<xsl:comment><![CDATA[[if lt IE 7]><p class="chromeframe">You are using an <strong>outdated</strong> browser. Please <a href="http://browsehappy.com/">upgrade your browser</a> or <a href="http://www.google.com/chromeframe/?redirect=true">activate Google Chrome Frame</a> to improve your experience.</p><![endif]]]></xsl:comment>
	
	<div id="wrapper">
		<div id="header">
		
		</div>
		<div id="main">
		
		</div>
		<div id="footer">
		
		</div>
	</div>

	<script type="text/javascript" src="{$workspace}/assets/js/vendor/jquery-1.10.2.min.js"></script>
</body>
</html>
</xsl:template>

</xsl:stylesheet>
