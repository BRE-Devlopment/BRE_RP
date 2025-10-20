<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
  	<xsl:template match="@*|node()">
    	<xsl:copy>
      		<xsl:apply-templates select="@*|node()"/>
    	</xsl:copy>
  	</xsl:template>
  	<!--BARONS AND ABOVE-->
  	<xsl:template match="UnitClass[@id='louen_leoncoeur']/@stats_preset">
    	<xsl:attribute name="stats_preset">cavalry_human_500hp</xsl:attribute>
  	</xsl:template>
  	<xsl:template match="UnitClass[@id='huebald_de_gasconnie']/@stats_preset">
    	<xsl:attribute name="stats_preset">cavalry_human_500hp</xsl:attribute>
  	</xsl:template>
  	<xsl:template match="UnitClass[@id='armand_d_aquitanie']/@stats_preset">
    	<xsl:attribute name="stats_preset">cavalry_human_500hp</xsl:attribute>
  	</xsl:template>
  	<xsl:template match="UnitClass[@id='malory_de_moussillon']/@stats_preset">
    	<xsl:attribute name="stats_preset">cavalry_human_500hp</xsl:attribute>
  	</xsl:template>
  	<xsl:template match="UnitClass[@id='folcard_de_montfort']/@stats_preset">
    	<xsl:attribute name="stats_preset">cavalry_human_500hp</xsl:attribute>
  	</xsl:template>
  	<!--KNIGHTS OF THE REALM-->
  	<xsl:template match="UnitClass[@id='theodoric_de_brionne']/@stats_preset">
    	<xsl:attribute name="stats_preset">cavalry_human_400hp</xsl:attribute>
  	</xsl:template>
  	<xsl:template match="UnitClass[@id='dangorn_de_castagne']/@stats_preset">
    	<xsl:attribute name="stats_preset">cavalry_human_400hp</xsl:attribute>
  	</xsl:template>
  	<xsl:template match="UnitClass[@id='alaron_de_frontiere']/@stats_preset">
    	<xsl:attribute name="stats_preset">cavalry_human_400hp</xsl:attribute>
  	</xsl:template>
  	<xsl:template match="UnitClass[@id='hagen_de_gisoreux']/@stats_preset">
    	<xsl:attribute name="stats_preset">cavalry_human_400hp</xsl:attribute>
  	</xsl:template>
  	<xsl:template match="UnitClass[@id='seigneur_de_labour']/@stats_preset">
    	<xsl:attribute name="stats_preset">cavalry_human_400hp</xsl:attribute>
  	</xsl:template>
  	<xsl:template match="UnitClass[@id='theomer_de_bagnac']/@stats_preset">
    	<xsl:attribute name="stats_preset">cavalry_human_400hp</xsl:attribute>
  	</xsl:template>
  	<xsl:template match="UnitClass[@id='janduia_de_turin']/@stats_preset">
    	<xsl:attribute name="stats_preset">cavalry_human_400hp</xsl:attribute>
  	</xsl:template>
  	<xsl:template match="UnitClass[@id='hildebrand_de_mortenel']/@stats_preset">
    	<xsl:attribute name="stats_preset">cavalry_human_400hp</xsl:attribute>
  	</xsl:template>
  	<xsl:template match="UnitClass[@id='chilfroy_d_artenois']/@stats_preset">
    	<xsl:attribute name="stats_preset">cavalry_human_400hp</xsl:attribute>
  	</xsl:template>
  	<xsl:template match="UnitClass[@id='roland_le_marechal']/@stats_preset">
    	<xsl:attribute name="stats_preset">cavalry_human_400hp</xsl:attribute>
  	</xsl:template>
  	<xsl:template match="UnitClass[@id='dreu_de_maulievre']/@stats_preset">
    	<xsl:attribute name="stats_preset">cavalry_human_400hp</xsl:attribute>
  	</xsl:template>
  	<xsl:template match="UnitClass[@id='taubert_de_l_anguille']/@stats_preset">
    	<xsl:attribute name="stats_preset">cavalry_human_400hp</xsl:attribute>
  	</xsl:template>
  	<xsl:template match="UnitClass[@id='bohemond_de_bastogne']/@stats_preset">
    	<xsl:attribute name="stats_preset">cavalry_human_400hp</xsl:attribute>
  	</xsl:template>
  	<xsl:template match="UnitClass[@id='eustache_de_grismerie']/@stats_preset">
    	<xsl:attribute name="stats_preset">cavalry_human_400hp</xsl:attribute>
  	</xsl:template>
  	<!--KNIGHTS ERRANT-->
  	<xsl:template match="UnitClass[@id='laudethaire_de_sanglac']/@stats_preset">
    	<xsl:attribute name="stats_preset">cavalry_human_350hp</xsl:attribute>
  	</xsl:template>
  	<xsl:template match="UnitClass[@id='bertelis_de_garamont']/@stats_preset">
    	<xsl:attribute name="stats_preset">cavalry_human_350hp</xsl:attribute>
  	</xsl:template>
  	<xsl:template match="UnitClass[@id='hercule_de_grimeux']/@stats_preset">
    	<xsl:attribute name="stats_preset">cavalry_human_350hp</xsl:attribute>
  	</xsl:template>
  	<xsl:template match="UnitClass[@id='harland_d_espee']/@stats_preset">
    	<xsl:attribute name="stats_preset">cavalry_human_350hp</xsl:attribute>
  	</xsl:template>
  	<xsl:template match="UnitClass[@id='anara_de_garamont']/@stats_preset">
    	<xsl:attribute name="stats_preset">cavalry_human_350hp</xsl:attribute>
  	</xsl:template>
  	<xsl:template match="UnitClass[@id='jones_de_ploucauges']/@stats_preset">
    	<xsl:attribute name="stats_preset">cavalry_human_350hp</xsl:attribute>
  	</xsl:template>
  	<xsl:template match="UnitClass[@id='aucassin_de_hane']/@stats_preset">
    	<xsl:attribute name="stats_preset">cavalry_human_350hp</xsl:attribute>
  	</xsl:template>
  	<xsl:template match="UnitClass[@id='reolus_de_muret']/@stats_preset">
    	<xsl:attribute name="stats_preset">cavalry_human_350hp</xsl:attribute>
  	</xsl:template>
  	<xsl:template match="UnitClass[@id='artur_de_crefieu']/@stats_preset">
    	<xsl:attribute name="stats_preset">cavalry_human_350hp</xsl:attribute>
  	</xsl:template>
  	<xsl:template match="UnitClass[@id='gudule_de_gaudaron']/@stats_preset">
    	<xsl:attribute name="stats_preset">cavalry_human_350hp</xsl:attribute>
  	</xsl:template>
  	<xsl:template match="UnitClass[@id='theudis_d_embrun']/@stats_preset">
    	<xsl:attribute name="stats_preset">cavalry_human_350hp</xsl:attribute>
  	</xsl:template>
</xsl:stylesheet>