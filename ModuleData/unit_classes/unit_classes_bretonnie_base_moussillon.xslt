<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
  	<xsl:template match="@*|node()">
    	<xsl:copy>
      		<xsl:apply-templates select="@*|node()"/>
    	</xsl:copy>
  	</xsl:template>
  	<xsl:template match="UnitClass[@id='armed_peasant_moussillon']/@stats_preset">
    	<xsl:attribute name="stats_preset">infantry_human_150hp</xsl:attribute>
  	</xsl:template>
  	<xsl:template match="UnitClass[@id='man_at_arms_moussillon']/@stats_preset">
    	<xsl:attribute name="stats_preset">infantry_human_200hp</xsl:attribute>
  	</xsl:template>
  	<xsl:template match="UnitClass[@id='sergeant_at_arms_moussillon']/@stats_preset">
    	<xsl:attribute name="stats_preset">infantry_human_250hp</xsl:attribute>
  	</xsl:template>
  	<xsl:template match="UnitClass[@id='captain_moussillon']/@stats_preset">
    	<xsl:attribute name="stats_preset">infantry_human_350hp</xsl:attribute>
  	</xsl:template>

  	<xsl:template match="UnitClass[@id='peasant_archer_moussillon']/@stats_preset">
    	<xsl:attribute name="stats_preset">archer_human_150hp</xsl:attribute>
  	</xsl:template>
  	<xsl:template match="UnitClass[@id='free_archer_moussillon']/@stats_preset">
    	<xsl:attribute name="stats_preset">archer_human_200hp</xsl:attribute>
  	</xsl:template>
  	<xsl:template match="UnitClass[@id='master_archer_moussillon']/@stats_preset">
    	<xsl:attribute name="stats_preset">archer_human_250hp</xsl:attribute>
  	</xsl:template>
  	
  	<xsl:template match="UnitClass[@id='mounted_sergeant_moussillon']/@stats_preset">
    	<xsl:attribute name="stats_preset">cavalry_human_250hp</xsl:attribute>
  	<xsl:template match="UnitClass[@id='squire_moussillon']/@stats_preset">
    	<xsl:attribute name="stats_preset">cavalry_human_300hp</xsl:attribute>
  	</xsl:template>
</xsl:stylesheet>