<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
  	<xsl:template match="@*|node()">
    	<xsl:copy>
      		<xsl:apply-templates select="@*|node()"/>
    	</xsl:copy>
  	</xsl:template>
  	<xsl:template match="UnitClass[@id='pilgrim']/@stats_preset">
    	<xsl:attribute name="stats_preset">infantry_human_300hp</xsl:attribute>
  	</xsl:template>
  	<xsl:template match="UnitClass[@id='battle_pilgrim']/@stats_preset">
    	<xsl:attribute name="stats_preset">infantry_human_300hp</xsl:attribute>
  	</xsl:template>
  	<xsl:template match="UnitClass[@id='exalted_pilgrim']/@stats_preset">
    	<xsl:attribute name="stats_preset">infantry_human_300hp</xsl:attribute>
  	</xsl:template>
  	<xsl:template match="UnitClass[@id='brother_novice']/@stats_preset">
    	<xsl:attribute name="stats_preset">infantry_human_300hp</xsl:attribute>
  	</xsl:template>
  	<xsl:template match="UnitClass[@id='brother_sergeant']/@stats_preset">
    	<xsl:attribute name="stats_preset">infantry_human_300hp</xsl:attribute>
  	</xsl:template>
  	<xsl:template match="UnitClass[@id='brother_knight']/@stats_preset">
    	<xsl:attribute name="stats_preset">cavalry_human_350hp</xsl:attribute>
  	</xsl:template>
  	<xsl:template match="UnitClass[@id='order_commander']/@stats_preset">
    	<xsl:attribute name="stats_preset">cavalry_human_400hp</xsl:attribute>
  	</xsl:template>
  	<xsl:template match="UnitClass[@id='paladin']/@stats_preset">
    	<xsl:attribute name="stats_preset">cavalry_human_400hp</xsl:attribute>
  	</xsl:template>
  	<xsl:template match="UnitClass[@id='chaplain']/@stats_preset">
    	<xsl:attribute name="stats_preset">cavalry_human_400hp</xsl:attribute>
  	</xsl:template>
  	<xsl:template match="UnitClass[@id='inquisitor']/@stats_preset">
    	<xsl:attribute name="stats_preset">cavalry_human_500hp</xsl:attribute>
  	</xsl:template>
  	<xsl:template match="UnitClass[@id='grand_master']/@stats_preset">
    	<xsl:attribute name="stats_preset">cavalry_human_500hp</xsl:attribute>
  	</xsl:template>
  	<xsl:template match="UnitClass[@id='grand_prior']/@stats_preset">
    	<xsl:attribute name="stats_preset">cavalry_human_500hp</xsl:attribute>
  	</xsl:template>
</xsl:stylesheet>