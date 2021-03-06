﻿<xsl:stylesheet version="1.0"  xmlns:xsl="http://www.w3.org/1999/XSL/Transform"
 xmlns:date="http://exslt.org/dates-and-times" extension-element-prefixes="date">
  <xsl:output method="html" omit-xml-declaration="yes"/>
  <xsl:template match="record">
    <div style="padding-top:5px;position:relative;clear:both;">
      <span class="icon-9-red-arrow1">
        <A class="link-title">
          <xsl:attribute name="href">
            <xsl:value-of select="controlfield[@tag=001]/text()"/>
          </xsl:attribute>
          <xsl:value-of select="datafield[@tag=245]/subfield[@code='a']/text()"/>
        </A>
        <font color="grey" size="1">
          <i>
            (<xsl:value-of select="datafield[@tag=245]/subfield[@code='n']/text()"/>)
          </i>
        </font>
      </span>
    </div>
  </xsl:template>
</xsl:stylesheet>
