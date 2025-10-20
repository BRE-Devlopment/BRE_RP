<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
  	<xsl:template match="@*|node()">
    	<xsl:copy>
      		<xsl:apply-templates select="@*|node()"/>
    	</xsl:copy>
  	</xsl:template>
  	<xsl:template match="UnitClass[@id='herrimault_prawler_infantry']"/>
  	<xsl:template match="UnitClass[@id='herrimault_forester_infantry']"/>
  	<xsl:template match="UnitClass[@id='herrimault_the_faceless_infantry']"/>
</xsl:stylesheet>