<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
  	<xsl:template match="@*|node()">
    	<xsl:copy>
      		<xsl:apply-templates select="@*|node()"/>
    	</xsl:copy>
  	</xsl:template>
  	<xsl:template match="UnitClass[@id='herrimault_prawler_archer']">
    	<xsl:copy>
      		<xsl:apply-templates select="@*[name() != 'name' and name() != 'stats_preset']"/>
      		<xsl:attribute name="name">Rôdeur</xsl:attribute>
      		<xsl:attribute name="stats_preset">archer_human_300hp</xsl:attribute>
      		<xsl:apply-templates select="node()"/>
		</xsl:copy>
  	</xsl:template>
  	<xsl:template match="UnitClass[@id='herrimault_forester_archer']">
    	<xsl:copy>
      		<xsl:apply-templates select="@*[name() != 'name' and name() != 'stats_preset']"/>
      		<xsl:attribute name="name">Forestier</xsl:attribute>
      		<xsl:attribute name="stats_preset">archer_human_300hp</xsl:attribute>
      		<xsl:apply-templates select="node()"/>
    	</xsl:copy>
  	</xsl:template>
  	<xsl:template match="UnitClass[@id='herrimault_the_faceless_archer']">
    	<xsl:copy>
      		<xsl:apply-templates select="@*[name() != 'name' and name() != 'stats_preset']"/>
      		<xsl:attribute name="name">Sans-Visage</xsl:attribute>
      		<xsl:attribute name="stats_preset">archer_human_350hp</xsl:attribute>
      		<xsl:apply-templates select="node()"/>
    	</xsl:copy>
  	</xsl:template>
  	<xsl:template match="UnitClass[@id='herrimault_prawler_infantry']"/>
  	<xsl:template match="UnitClass[@id='herrimault_forester_infantry']"/>
  	<xsl:template match="UnitClass[@id='herrimault_the_faceless_infantry']"/>
</xsl:stylesheet>