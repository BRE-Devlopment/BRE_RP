<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
  	<xsl:template match="@*|node()">
    	<xsl:copy>
      		<xsl:apply-templates select="@*|node()"/>
    	</xsl:copy>
  	</xsl:template>
  	<xsl:template match="UnitClass[@id='falcon_keeper']/@stats_preset">
    	<xsl:attribute name="stats_preset">infantry_human_300hp</xsl:attribute>
  	</xsl:template>
  	<xsl:template match="UnitClass[@id='falcon_hunter']/@stats_preset">
    	<xsl:attribute name="stats_preset">infantry_human_300hp</xsl:attribute>
  	</xsl:template>
  	<xsl:template match="UnitClass[@id='grand_falconeer']/@stats_preset">
    	<xsl:attribute name="stats_preset">infantry_human_350hp</xsl:attribute>
  	</xsl:template>

  	<xsl:template match="UnitClass[@id='bulwark']/@stats_preset">
    	<xsl:attribute name="stats_preset">infantry_human_300hp</xsl:attribute>
  	</xsl:template>
  	<xsl:template match="UnitClass[@id='beastslayer']/@stats_preset">
    	<xsl:attribute name="stats_preset">infantry_human_300hp</xsl:attribute>
  	</xsl:template>
  	<xsl:template match="UnitClass[@id='bastion']/@stats_preset">
    	<xsl:attribute name="stats_preset">infantry_human_350hp</xsl:attribute>
  	</xsl:template>

  	<xsl:template match="UnitClass[@id='protectors_of_brienne_guard']/@stats_preset">
    	<xsl:attribute name="stats_preset">infantry_human_300hp</xsl:attribute>
  	</xsl:template>
  	<xsl:template match="UnitClass[@id='protectors_of_brienne_veteran']/@stats_preset">
    	<xsl:attribute name="stats_preset">infantry_human_300hp</xsl:attribute>
  	</xsl:template>
  	<xsl:template match="UnitClass[@id='protectors_of_brienne_captain']/@stats_preset">
    	<xsl:attribute name="stats_preset">infantry_human_350hp</xsl:attribute>
  	</xsl:template>

  	<xsl:template match="UnitClass[@id='dragonguard_guard']/@stats_preset">
    	<xsl:attribute name="stats_preset">infantry_human_300hp</xsl:attribute>
  	</xsl:template>
  	<xsl:template match="UnitClass[@id='dragonguard_sergeant']/@stats_preset">
    	<xsl:attribute name="stats_preset">infantry_human_300hp</xsl:attribute>
  	</xsl:template>
  	<xsl:template match="UnitClass[@id='dragonguard_captain']/@stats_preset">
    	<xsl:attribute name="stats_preset">infantry_human_350hp</xsl:attribute>
  	</xsl:template>

  	<xsl:template match="UnitClass[@id='warden_initiate']/@stats_preset">
    	<xsl:attribute name="stats_preset">infantry_human_300hp</xsl:attribute>
  	</xsl:template>
  	<xsl:template match="UnitClass[@id='warden_veteran']/@stats_preset">
    	<xsl:attribute name="stats_preset">infantry_human_300hp</xsl:attribute>
  	</xsl:template>
  	<xsl:template match="UnitClass[@id='warden_captain']/@stats_preset">
    	<xsl:attribute name="stats_preset">infantry_human_350hp</xsl:attribute>
  	</xsl:template>

  	<xsl:template match="UnitClass[@id='greyhelm_oathsworn']/@stats_preset">
    	<xsl:attribute name="stats_preset">infantry_human_300hp</xsl:attribute>
  	</xsl:template>
  	<xsl:template match="UnitClass[@id='greyhelm_shieldbreaker']/@stats_preset">
    	<xsl:attribute name="stats_preset">infantry_human_300hp</xsl:attribute>
  	</xsl:template>
  	<xsl:template match="UnitClass[@id='greyhelm_captain']/@stats_preset">
    	<xsl:attribute name="stats_preset">infantry_human_350hp</xsl:attribute>
  	</xsl:template>

  	<xsl:template match="UnitClass[@id='lionhelm_guard']/@stats_preset">
    	<xsl:attribute name="stats_preset">infantry_human_300hp</xsl:attribute>
  	</xsl:template>
  	<xsl:template match="UnitClass[@id='lionhelm_sergeant']/@stats_preset">
    	<xsl:attribute name="stats_preset">infantry_human_300hp</xsl:attribute>
  	</xsl:template>
  	<xsl:template match="UnitClass[@id='lionhelm_captain']/@stats_preset">
    	<xsl:attribute name="stats_preset">infantry_human_350hp</xsl:attribute>
  	</xsl:template>

  	<xsl:template match="UnitClass[@id='armiger_moussillon']/@stats_preset">
    	<xsl:attribute name="stats_preset">infantry_human_300hp</xsl:attribute>
  	</xsl:template>
  	<xsl:template match="UnitClass[@id='graveguard_moussillon']/@stats_preset">
    	<xsl:attribute name="stats_preset">infantry_human_300hp</xsl:attribute>
  	</xsl:template>
  	<xsl:template match="UnitClass[@id='senechal_moussillon']/@stats_preset">
    	<xsl:attribute name="stats_preset">infantry_human_350hp</xsl:attribute>
  	</xsl:template>

  	<xsl:template match="UnitClass[@id='armiger_castagne']/@stats_preset">
    	<xsl:attribute name="stats_preset">infantry_human_300hp</xsl:attribute>
  	</xsl:template>
  	<xsl:template match="UnitClass[@id='graveguard_castagne']/@stats_preset">
    	<xsl:attribute name="stats_preset">infantry_human_300hp</xsl:attribute>
  	</xsl:template>
  	<xsl:template match="UnitClass[@id='senechal_castagne']/@stats_preset">
    	<xsl:attribute name="stats_preset">infantry_human_350hp</xsl:attribute>
  	</xsl:template>
  	
  	<xsl:template match="UnitClass[@id='hunter_of_arden']/@stats_preset">
    	<xsl:attribute name="stats_preset">infantry_human_300hp</xsl:attribute>
  	</xsl:template>
  	<xsl:template match="UnitClass[@id='sergeant_of_the_hunt']/@stats_preset">
    	<xsl:attribute name="stats_preset">infantry_human_300hp</xsl:attribute>
  	</xsl:template>
  	<xsl:template match="UnitClass[@id='captain_of_the_white_boar']/@stats_preset">
    	<xsl:attribute name="stats_preset">infantry_human_350hp</xsl:attribute>
  	</xsl:template>
</xsl:stylesheet>