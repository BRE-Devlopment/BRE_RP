<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
  	<xsl:template match="@*|node()">
    	<xsl:copy>
      		<xsl:apply-templates select="@*|node()"/>
    	</xsl:copy>
  	</xsl:template>
  	<!--BASE-->
  	<xsl:template match="UnitClass[@id='armed_peasant']/@stats_preset">
    	<xsl:attribute name="stats_preset">infantry_human_150hp</xsl:attribute>
  	</xsl:template>
  	<xsl:template match="UnitClass[@id='man_at_arms']/@stats_preset">
    	<xsl:attribute name="stats_preset">infantry_human_200hp</xsl:attribute>
  	</xsl:template>
  	<xsl:template match="UnitClass[@id='sergeant_at_arms']/@stats_preset">
    	<xsl:attribute name="stats_preset">infantry_human_250hp</xsl:attribute>
  	</xsl:template>
  	<xsl:template match="UnitClass[@id='captain']/@stats_preset">
    	<xsl:attribute name="stats_preset">infantry_human_350hp</xsl:attribute>
  	</xsl:template>
  	<xsl:template match="UnitClass[@id='peasant_archer']/@stats_preset">
    	<xsl:attribute name="stats_preset">archer_human_150hp</xsl:attribute>
  	</xsl:template>
  	<xsl:template match="UnitClass[@id='free_archer']/@stats_preset">
    	<xsl:attribute name="stats_preset">archer_human_200hp</xsl:attribute>
  	</xsl:template>
  	<xsl:template match="UnitClass[@id='master_archer']/@stats_preset">
    	<xsl:attribute name="stats_preset">archer_human_250hp</xsl:attribute>
  	</xsl:template>
  	<xsl:template match="UnitClass[@id='mounted_sergeant']/@stats_preset">
    	<xsl:attribute name="stats_preset">cavalry_human_250hp</xsl:attribute>
  	<xsl:template match="UnitClass[@id='squire']/@stats_preset">
    	<xsl:attribute name="stats_preset">cavalry_human_300hp</xsl:attribute>
  	</xsl:template>
  	<!--BASE-MOUSSILLON VERSION-->
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
  	<!--HERRIMAULTS-->
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
  	<!--ORDER-->
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
  	<!--REGIMENTS-->
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
  	<!--KNIGHTS-->
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