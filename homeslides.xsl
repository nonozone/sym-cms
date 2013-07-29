<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="1.0"
  xmlns:xsl="http://www.w3.org/1999/XSL/Transform">

<xsl:template name="homeslides">
                <div id="homeSlider" class="clearfix flexslider">
                    <div class="thumbs"></div>
                    <ul class="slides">
						<xsl:for-each select="slides/entry">
                          <li data-thumb="{$root}/image/2/140/80/5{slide/@path}/{slide/filename}">
                              <img src="{$workspace}{slide/@path}/{slide/filename}" alt="A Classroom"/>
                          </li>
						</xsl:for-each>
                    </ul>

                    <ul class="captions">
						<xsl:for-each select="slides/entry">
                        <li>
                            <h3><xsl:value-of select="slide-title"/></h3>
                            <p><xsl:value-of select="slide-desc"/></p>
                        </li>
						</xsl:for-each>
                     </ul>
                </div>
</xsl:template>

</xsl:stylesheet>
