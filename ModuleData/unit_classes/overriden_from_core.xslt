<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
  	<xsl:template match="@*|node()">
    	<xsl:copy>
      		<xsl:apply-templates select="@*|node()"/>
    	</xsl:copy>
  	</xsl:template>
  	<!--BASE-->
    <xsl:template match="UnitClass[@id='armed_peasant']">
        <xsl:copy>
            <xsl:apply-templates select="@*[name() != 'stats_preset']"/>
            <xsl:attribute name="stats_preset">infantry_human_150hp</xsl:attribute>
            <xsl:attribute name="armament_cost">0</xsl:attribute>
            <xsl:apply-templates select="node()"/>
            <SelectableStatsPresets>
                <StatsPreset id="infantry_human_150hp" armament_cost="0"/>
                <StatsPreset id="infantry_human_200hp" armament_cost="10"/>
                <StatsPreset id="infantry_human_250hp" armament_cost="25"/>
            </SelectableStatsPresets>
            <UsableWeaponGroups>
                <WeaponGroup id="human"/>
            </UsableWeaponGroups>
        </xsl:copy>
    </xsl:template>
    <xsl:template match="UnitClass[@id='man_at_arms']">
        <xsl:copy>
            <xsl:apply-templates select="@*[name() != 'stats_preset']"/>
            <xsl:attribute name="stats_preset">infantry_human_200hp</xsl:attribute>
            <xsl:attribute name="armament_cost">0</xsl:attribute>
            <xsl:apply-templates select="node()"/>
            <SelectableStatsPresets>
                <StatsPreset id="infantry_human_150hp" armament_cost="0"/>
                <StatsPreset id="infantry_human_200hp" armament_cost="10"/>
                <StatsPreset id="infantry_human_250hp" armament_cost="25"/>
            </SelectableStatsPresets>
            <UsableWeaponGroups>
                <WeaponGroup id="human"/>
            </UsableWeaponGroups>
        </xsl:copy>
    </xsl:template>
    <xsl:template match="UnitClass[@id='sergeant_at_arms']">
        <xsl:copy>
            <xsl:apply-templates select="@*[name() != 'stats_preset']"/>
            <xsl:attribute name="stats_preset">infantry_human_250hp</xsl:attribute>
            <xsl:attribute name="armament_cost">0</xsl:attribute>
            <xsl:apply-templates select="node()"/>
            <SelectableStatsPresets>
                <StatsPreset id="infantry_human_150hp" armament_cost="0"/>
                <StatsPreset id="infantry_human_200hp" armament_cost="10"/>
                <StatsPreset id="infantry_human_250hp" armament_cost="25"/>
            </SelectableStatsPresets>
            <UsableWeaponGroups>
                <WeaponGroup id="human"/>
            </UsableWeaponGroups>
        </xsl:copy>
    </xsl:template>
    <xsl:template match="UnitClass[@id='captain']">
        <xsl:copy>
            <xsl:apply-templates select="@*[name() != 'stats_preset']"/>
            <xsl:attribute name="stats_preset">infantry_human_350hp</xsl:attribute>
            <xsl:attribute name="armament_cost">0</xsl:attribute>
            <xsl:apply-templates select="node()"/>
            <SelectableStatsPresets>
                <StatsPreset id="infantry_human_150hp" armament_cost="0"/>
                <StatsPreset id="infantry_human_200hp" armament_cost="10"/>
                <StatsPreset id="infantry_human_250hp" armament_cost="25"/>
            </SelectableStatsPresets>
            <UsableWeaponGroups>
                <WeaponGroup id="human"/>
            </UsableWeaponGroups>
        </xsl:copy>
    </xsl:template>
    <xsl:template match="UnitClass[@id='peasant_archer']">
        <xsl:copy>
            <xsl:apply-templates select="@*[name() != 'stats_preset']"/>
            <xsl:attribute name="stats_preset">archer_human_150hp</xsl:attribute>
            <xsl:attribute name="armament_cost">5</xsl:attribute>
            <xsl:apply-templates select="node()"/>
            <SelectableStatsPresets>
                <StatsPreset id="archer_human_150hp" armament_cost="0"/>
                <StatsPreset id="archer_human_200hp" armament_cost="10"/>
                <StatsPreset id="archer_human_250hp" armament_cost="25"/>
            </SelectableStatsPresets>
            <UsableWeaponGroups>
                <WeaponGroup id="human"/>
                <WeaponGroup id="human_archer"/>
            </UsableWeaponGroups>
        </xsl:copy>
    </xsl:template>
    <xsl:template match="UnitClass[@id='free_archer']">
        <xsl:copy>
            <xsl:apply-templates select="@*[name() != 'stats_preset']"/>
            <xsl:attribute name="stats_preset">archer_human_200hp</xsl:attribute>
            <xsl:attribute name="armament_cost">5</xsl:attribute>
            <xsl:apply-templates select="node()"/>
            <SelectableStatsPresets>
                <StatsPreset id="archer_human_150hp" armament_cost="0"/>
                <StatsPreset id="archer_human_200hp" armament_cost="10"/>
                <StatsPreset id="archer_human_250hp" armament_cost="25"/>
            </SelectableStatsPresets>
            <UsableWeaponGroups>
                <WeaponGroup id="human"/>
                <WeaponGroup id="human_archer"/>
            </UsableWeaponGroups>
        </xsl:copy>
    </xsl:template>
    <xsl:template match="UnitClass[@id='master_archer']">
        <xsl:copy>
            <xsl:apply-templates select="@*[name() != 'stats_preset']"/>
            <xsl:attribute name="stats_preset">archer_human_250hp</xsl:attribute>
            <xsl:attribute name="armament_cost">5</xsl:attribute>
            <xsl:apply-templates select="node()"/>
            <SelectableStatsPresets>
                <StatsPreset id="archer_human_150hp" armament_cost="0"/>
                <StatsPreset id="archer_human_200hp" armament_cost="10"/>
                <StatsPreset id="archer_human_250hp" armament_cost="25"/>
            </SelectableStatsPresets>
            <UsableWeaponGroups>
                <WeaponGroup id="human"/>
                <WeaponGroup id="human_archer"/>
            </UsableWeaponGroups>
        </xsl:copy>
    </xsl:template>
    <xsl:template match="UnitClass[@id='mounted_sergeant']">
        <xsl:copy>
            <xsl:apply-templates select="@*[name() != 'stats_preset']"/>
            <xsl:attribute name="stats_preset">cavalry_human_250hp</xsl:attribute>
            <xsl:attribute name="armament_cost">0</xsl:attribute>
            <xsl:apply-templates select="node()"/>
            <SelectableStatsPresets>
                <StatsPreset id="cavalry_human_150hp" armament_cost="0"/>
                <StatsPreset id="cavalry_human_200hp" armament_cost="20"/>
                <StatsPreset id="cavalry_human_250hp" armament_cost="45"/>
            </SelectableStatsPresets>
            <UsableWeaponGroups>
                <WeaponGroup id="human"/>
            </UsableWeaponGroups>
        </xsl:copy>
    </xsl:template>
    <xsl:template match="UnitClass[@id='mounted_sergeant']/Equipment/Horse">
        <Horse>
            <Item id="rp_horse_darkgrey"/>
            <Item id="rp_horse_black"/>
            <Item id="rp_horse_gold"/>
            <Item id="rp_horse_brown"/>
            <Item id="rp_horse_grey"/>
            <Item id="rp_horse_white"/>
        </Horse>
    </xsl:template>
    <xsl:template match="UnitClass[@id='squire']">
        <xsl:copy>
            <xsl:apply-templates select="@*[name() != 'stats_preset']"/>
            <xsl:attribute name="stats_preset">cavalry_human_300hp</xsl:attribute>
            <xsl:attribute name="armament_cost">0</xsl:attribute>
            <xsl:apply-templates select="node()"/>
            <SelectableStatsPresets>
                <StatsPreset id="cavalry_human_150hp" armament_cost="0"/>
                <StatsPreset id="cavalry_human_200hp" armament_cost="20"/>
                <StatsPreset id="cavalry_human_250hp" armament_cost="45"/>
            </SelectableStatsPresets>
            <UsableWeaponGroups>
                <WeaponGroup id="human"/>
            </UsableWeaponGroups>
        </xsl:copy>
    </xsl:template>
    <xsl:template match="UnitClass[@id='squire']/Equipment/Horse">
        <Horse>
            <Item id="rp_horse_heavy_darkgrey"/>
            <Item id="rp_horse_heavy_black"/>
            <Item id="rp_horse_heavy_gold"/>
            <Item id="rp_horse_heavy_brown"/>
            <Item id="rp_horse_heavy_grey"/>
            <Item id="rp_horse_heavy_white"/>
        </Horse>
    </xsl:template>
  	<!--BASE-MOUSSILLON VERSION-->
    <xsl:template match="UnitClass[@id='armed_peasant_moussillon']">
        <xsl:copy>
            <xsl:apply-templates select="@*[name() != 'stats_preset']"/>
            <xsl:attribute name="stats_preset">infantry_human_150hp</xsl:attribute>
            <xsl:attribute name="armament_cost">0</xsl:attribute>
            <xsl:apply-templates select="node()"/>
            <SelectableStatsPresets>
                <StatsPreset id="infantry_human_150hp" armament_cost="0"/>
                <StatsPreset id="infantry_human_200hp" armament_cost="10"/>
                <StatsPreset id="infantry_human_250hp" armament_cost="25"/>
            </SelectableStatsPresets>
            <UsableWeaponGroups>
                <WeaponGroup id="human"/>
            </UsableWeaponGroups>
        </xsl:copy>
    </xsl:template>
    <xsl:template match="UnitClass[@id='man_at_arms_moussillon']">
        <xsl:copy>
            <xsl:apply-templates select="@*[name() != 'stats_preset']"/>
            <xsl:attribute name="stats_preset">infantry_human_200hp</xsl:attribute>
            <xsl:attribute name="armament_cost">0</xsl:attribute>
            <xsl:apply-templates select="node()"/>
            <SelectableStatsPresets>
                <StatsPreset id="infantry_human_150hp" armament_cost="0"/>
                <StatsPreset id="infantry_human_200hp" armament_cost="10"/>
                <StatsPreset id="infantry_human_250hp" armament_cost="25"/>
            </SelectableStatsPresets>
            <UsableWeaponGroups>
                <WeaponGroup id="human"/>
            </UsableWeaponGroups>
        </xsl:copy>
    </xsl:template>
    <xsl:template match="UnitClass[@id='sergeant_at_arms_moussillon']">
        <xsl:copy>
            <xsl:apply-templates select="@*[name() != 'stats_preset']"/>
            <xsl:attribute name="stats_preset">infantry_human_250hp</xsl:attribute>
            <xsl:attribute name="armament_cost">0</xsl:attribute>
            <xsl:apply-templates select="node()"/>
            <SelectableStatsPresets>
                <StatsPreset id="infantry_human_150hp" armament_cost="0"/>
                <StatsPreset id="infantry_human_200hp" armament_cost="10"/>
                <StatsPreset id="infantry_human_250hp" armament_cost="25"/>
            </SelectableStatsPresets>
            <UsableWeaponGroups>
                <WeaponGroup id="human"/>
            </UsableWeaponGroups>
        </xsl:copy>
    </xsl:template>
    <xsl:template match="UnitClass[@id='captain_moussillon']">
        <xsl:copy>
            <xsl:apply-templates select="@*[name() != 'stats_preset']"/>
            <xsl:attribute name="stats_preset">infantry_human_350hp</xsl:attribute>
            <xsl:attribute name="armament_cost">0</xsl:attribute>
            <xsl:apply-templates select="node()"/>
            <SelectableStatsPresets>
                <StatsPreset id="infantry_human_150hp" armament_cost="0"/>
                <StatsPreset id="infantry_human_200hp" armament_cost="10"/>
                <StatsPreset id="infantry_human_250hp" armament_cost="25"/>
            </SelectableStatsPresets>
            <UsableWeaponGroups>
                <WeaponGroup id="human"/>
            </UsableWeaponGroups>
        </xsl:copy>
    </xsl:template>
    <xsl:template match="UnitClass[@id='peasant_archer_moussillon']">
        <xsl:copy>
            <xsl:apply-templates select="@*[name() != 'stats_preset']"/>
            <xsl:attribute name="stats_preset">archer_human_150hp</xsl:attribute>
            <xsl:attribute name="armament_cost">5</xsl:attribute>
            <xsl:apply-templates select="node()"/>
            <SelectableStatsPresets>
                <StatsPreset id="archer_human_150hp" armament_cost="0"/>
                <StatsPreset id="archer_human_200hp" armament_cost="10"/>
                <StatsPreset id="archer_human_250hp" armament_cost="25"/>
            </SelectableStatsPresets>
            <UsableWeaponGroups>
                <WeaponGroup id="human"/>
                <WeaponGroup id="human_archer"/>
            </UsableWeaponGroups>
        </xsl:copy>
    </xsl:template>
    <xsl:template match="UnitClass[@id='free_archer_moussillon']">
        <xsl:copy>
            <xsl:apply-templates select="@*[name() != 'stats_preset']"/>
            <xsl:attribute name="stats_preset">archer_human_200hp</xsl:attribute>
            <xsl:attribute name="armament_cost">5</xsl:attribute>
            <xsl:apply-templates select="node()"/>
            <SelectableStatsPresets>
                <StatsPreset id="archer_human_150hp" armament_cost="0"/>
                <StatsPreset id="archer_human_200hp" armament_cost="10"/>
                <StatsPreset id="archer_human_250hp" armament_cost="25"/>
            </SelectableStatsPresets>
            <UsableWeaponGroups>
                <WeaponGroup id="human"/>
                <WeaponGroup id="human_archer"/>
            </UsableWeaponGroups>
        </xsl:copy>
    </xsl:template>
    <xsl:template match="UnitClass[@id='master_archer_moussillon']">
        <xsl:copy>
            <xsl:apply-templates select="@*[name() != 'stats_preset']"/>
            <xsl:attribute name="stats_preset">archer_human_250hp</xsl:attribute>
            <xsl:attribute name="armament_cost">5</xsl:attribute>
            <xsl:apply-templates select="node()"/>
            <SelectableStatsPresets>
                <StatsPreset id="archer_human_150hp" armament_cost="0"/>
                <StatsPreset id="archer_human_200hp" armament_cost="10"/>
                <StatsPreset id="archer_human_250hp" armament_cost="25"/>
            </SelectableStatsPresets>
            <UsableWeaponGroups>
                <WeaponGroup id="human"/>
                <WeaponGroup id="human_archer"/>
            </UsableWeaponGroups>
        </xsl:copy>
    </xsl:template>
    <xsl:template match="UnitClass[@id='mounted_sergeant_moussillon']">
        <xsl:copy>
            <xsl:apply-templates select="@*[name() != 'stats_preset']"/>
            <xsl:attribute name="stats_preset">cavalry_human_250hp</xsl:attribute>
            <xsl:attribute name="armament_cost">0</xsl:attribute>
            <xsl:apply-templates select="node()"/>
            <SelectableStatsPresets>
                <StatsPreset id="cavalry_human_150hp" armament_cost="0"/>
                <StatsPreset id="cavalry_human_200hp" armament_cost="20"/>
                <StatsPreset id="cavalry_human_250hp" armament_cost="45"/>
            </SelectableStatsPresets>
            <UsableWeaponGroups>
                <WeaponGroup id="human"/>
            </UsableWeaponGroups>
        </xsl:copy>
    </xsl:template>
    <xsl:template match="UnitClass[@id='mounted_sergeant_moussillon']/Equipment/Horse">
        <Horse>
            <Item id="rp_horse_darkgrey"/>
            <Item id="rp_horse_black"/>
            <Item id="rp_horse_gold"/>
            <Item id="rp_horse_brown"/>
            <Item id="rp_horse_grey"/>
            <Item id="rp_horse_white"/>
        </Horse>
    </xsl:template>
    <xsl:template match="UnitClass[@id='squire_moussillon']">
        <xsl:copy>
            <xsl:apply-templates select="@*[name() != 'stats_preset']"/>
            <xsl:attribute name="stats_preset">cavalry_human_300hp</xsl:attribute>
            <xsl:attribute name="armament_cost">0</xsl:attribute>
            <xsl:apply-templates select="node()"/>
            <SelectableStatsPresets>
                <StatsPreset id="cavalry_human_150hp" armament_cost="0"/>
                <StatsPreset id="cavalry_human_200hp" armament_cost="20"/>
                <StatsPreset id="cavalry_human_250hp" armament_cost="45"/>
            </SelectableStatsPresets>
            <UsableWeaponGroups>
                <WeaponGroup id="human"/>
            </UsableWeaponGroups>
        </xsl:copy>
    </xsl:template>
    <xsl:template match="UnitClass[@id='squire_moussillon']/Equipment/Horse">
        <Horse>
            <Item id="rp_horse_heavy_darkgrey"/>
            <Item id="rp_horse_heavy_black"/>
            <Item id="rp_horse_heavy_gold"/>
            <Item id="rp_horse_heavy_brown"/>
            <Item id="rp_horse_heavy_grey"/>
            <Item id="rp_horse_heavy_white"/>
        </Horse>
    </xsl:template>
  	<!--HERRIMAULTS-->
  	<xsl:template match="UnitClass[@id='herrimault_prawler_archer']">
    	<xsl:copy>
      		<xsl:apply-templates select="@*[name() != 'name' and name() != 'stats_preset']"/>
      		<xsl:attribute name="name">Rôdeur</xsl:attribute>
      		<xsl:attribute name="stats_preset">archer_human_300hp</xsl:attribute>
            <xsl:attribute name="armament_cost">0</xsl:attribute>
      		<xsl:apply-templates select="node()"/>
            <SelectableStatsPresets>
                <StatsPreset id="archer_human_150hp" armament_cost="0"/>
                <StatsPreset id="archer_human_200hp" armament_cost="10"/>
                <StatsPreset id="archer_human_250hp" armament_cost="25"/>
                <StatsPreset id="archer_human_300hp" armament_cost="45"/>
            </SelectableStatsPresets>
            <UsableWeaponGroups>
                <WeaponGroup id="human"/>
                <WeaponGroup id="human_archer"/>
            </UsableWeaponGroups>
		</xsl:copy>
  	</xsl:template>
  	<xsl:template match="UnitClass[@id='herrimault_forester_archer']">
    	<xsl:copy>
      		<xsl:apply-templates select="@*[name() != 'name' and name() != 'stats_preset']"/>
      		<xsl:attribute name="name">Forestier</xsl:attribute>
      		<xsl:attribute name="stats_preset">archer_human_300hp</xsl:attribute>
            <xsl:attribute name="armament_cost">0</xsl:attribute>
      		<xsl:apply-templates select="node()"/>
            <SelectableStatsPresets>
                <StatsPreset id="archer_human_150hp" armament_cost="0"/>
                <StatsPreset id="archer_human_200hp" armament_cost="10"/>
                <StatsPreset id="archer_human_250hp" armament_cost="25"/>
                <StatsPreset id="archer_human_300hp" armament_cost="45"/>
            </SelectableStatsPresets>
            <UsableWeaponGroups>
                <WeaponGroup id="human"/>
                <WeaponGroup id="human_archer"/>
            </UsableWeaponGroups>
    	</xsl:copy>
  	</xsl:template>
  	<xsl:template match="UnitClass[@id='herrimault_the_faceless_archer']">
    	<xsl:copy>
      		<xsl:apply-templates select="@*[name() != 'name' and name() != 'stats_preset']"/>
      		<xsl:attribute name="name">Sans-Visage</xsl:attribute>
      		<xsl:attribute name="stats_preset">archer_human_350hp</xsl:attribute>
            <xsl:attribute name="armament_cost">0</xsl:attribute>
      		<xsl:apply-templates select="node()"/>
            <SelectableStatsPresets>
                <StatsPreset id="archer_human_150hp" armament_cost="0"/>
                <StatsPreset id="archer_human_200hp" armament_cost="10"/>
                <StatsPreset id="archer_human_250hp" armament_cost="25"/>
                <StatsPreset id="archer_human_300hp" armament_cost="45"/>
            </SelectableStatsPresets>
            <UsableWeaponGroups>
                <WeaponGroup id="human"/>
                <WeaponGroup id="human_archer"/>
            </UsableWeaponGroups>
    	</xsl:copy>
  	</xsl:template>
  	<xsl:template match="UnitClass[@id='herrimault_prawler_infantry']"/>
  	<xsl:template match="UnitClass[@id='herrimault_forester_infantry']"/>
  	<xsl:template match="UnitClass[@id='herrimault_the_faceless_infantry']"/>
  	<!--ORDER-->
    <xsl:template match="UnitClass[@id='pilgrim']">
        <xsl:copy>
            <xsl:apply-templates select="@*[name() != 'stats_preset']"/>
            <xsl:attribute name="stats_preset">infantry_human_300hp</xsl:attribute>
            <xsl:attribute name="armament_cost">0</xsl:attribute>
            <xsl:apply-templates select="node()"/>
            <SelectableStatsPresets>
                <StatsPreset id="infantry_human_150hp" armament_cost="0"/>
                <StatsPreset id="infantry_human_200hp" armament_cost="10"/>
                <StatsPreset id="infantry_human_250hp" armament_cost="25"/>
                <StatsPreset id="infantry_human_300hp" armament_cost="45"/>
            </SelectableStatsPresets>
            <UsableWeaponGroups>
                <WeaponGroup id="human"/>
            </UsableWeaponGroups>
        </xsl:copy>
    </xsl:template>
    <xsl:template match="UnitClass[@id='battle_pilgrim']">
        <xsl:copy>
            <xsl:apply-templates select="@*[name() != 'stats_preset']"/>
            <xsl:attribute name="stats_preset">infantry_human_300hp</xsl:attribute>
            <xsl:attribute name="armament_cost">0</xsl:attribute>
            <xsl:apply-templates select="node()"/>
            <SelectableStatsPresets>
                <StatsPreset id="infantry_human_150hp" armament_cost="0"/>
                <StatsPreset id="infantry_human_200hp" armament_cost="10"/>
                <StatsPreset id="infantry_human_250hp" armament_cost="25"/>
                <StatsPreset id="infantry_human_300hp" armament_cost="45"/>
            </SelectableStatsPresets>
            <UsableWeaponGroups>
                <WeaponGroup id="human"/>
            </UsableWeaponGroups>
        </xsl:copy>
    </xsl:template>
    <xsl:template match="UnitClass[@id='exalted_pilgrim']">
        <xsl:copy>
            <xsl:apply-templates select="@*[name() != 'stats_preset']"/>
            <xsl:attribute name="stats_preset">infantry_human_300hp</xsl:attribute>
            <xsl:attribute name="armament_cost">0</xsl:attribute>
            <xsl:apply-templates select="node()"/>
            <SelectableStatsPresets>
                <StatsPreset id="infantry_human_150hp" armament_cost="0"/>
                <StatsPreset id="infantry_human_200hp" armament_cost="10"/>
                <StatsPreset id="infantry_human_250hp" armament_cost="25"/>
                <StatsPreset id="infantry_human_300hp" armament_cost="45"/>
            </SelectableStatsPresets>
            <UsableWeaponGroups>
                <WeaponGroup id="human"/>
            </UsableWeaponGroups>
        </xsl:copy>
    </xsl:template>
    <xsl:template match="UnitClass[@id='brother_novice']">
        <xsl:copy>
            <xsl:apply-templates select="@*[name() != 'stats_preset']"/>
            <xsl:attribute name="stats_preset">infantry_human_300hp</xsl:attribute>
            <xsl:attribute name="armament_cost">0</xsl:attribute>
            <xsl:apply-templates select="node()"/>
            <SelectableStatsPresets>
                <StatsPreset id="infantry_human_150hp" armament_cost="0"/>
                <StatsPreset id="infantry_human_200hp" armament_cost="10"/>
                <StatsPreset id="infantry_human_250hp" armament_cost="25"/>
                <StatsPreset id="infantry_human_300hp" armament_cost="45"/>
            </SelectableStatsPresets>
            <UsableWeaponGroups>
                <WeaponGroup id="human"/>
            </UsableWeaponGroups>
        </xsl:copy>
    </xsl:template>
    <xsl:template match="UnitClass[@id='brother_sergeant']">
        <xsl:copy>
            <xsl:apply-templates select="@*[name() != 'stats_preset']"/>
            <xsl:attribute name="stats_preset">infantry_human_300hp</xsl:attribute>
            <xsl:attribute name="armament_cost">0</xsl:attribute>
            <xsl:apply-templates select="node()"/>
            <SelectableStatsPresets>
                <StatsPreset id="infantry_human_150hp" armament_cost="0"/>
                <StatsPreset id="infantry_human_200hp" armament_cost="10"/>
                <StatsPreset id="infantry_human_250hp" armament_cost="25"/>
                <StatsPreset id="infantry_human_300hp" armament_cost="45"/>
            </SelectableStatsPresets>
            <UsableWeaponGroups>
                <WeaponGroup id="human"/>
            </UsableWeaponGroups>
        </xsl:copy>
    </xsl:template>
    <xsl:template match="UnitClass[@id='brother_knight']">
        <xsl:copy>
            <xsl:apply-templates select="@*[name() != 'stats_preset']"/>
            <xsl:attribute name="stats_preset">cavalry_human_350hp</xsl:attribute>
            <xsl:attribute name="armament_cost">0</xsl:attribute>
            <xsl:apply-templates select="node()"/>
            <UsableWeaponGroups>
                <WeaponGroup id="human"/>
            </UsableWeaponGroups>
        </xsl:copy>
    </xsl:template>
    <xsl:template match="UnitClass[@id='brother_knight']/Equipment/Horse">
        <Horse>
            <Item id="rp_horse_heavy_darkgrey"/>
            <Item id="rp_horse_heavy_black"/>
            <Item id="rp_horse_heavy_gold"/>
            <Item id="rp_horse_heavy_brown"/>
            <Item id="rp_horse_heavy_grey"/>
            <Item id="rp_horse_heavy_white"/>
        </Horse>
    </xsl:template>
    <xsl:template match="UnitClass[@id='order_commander']">
        <xsl:copy>
            <xsl:apply-templates select="@*[name() != 'stats_preset']"/>
            <xsl:attribute name="stats_preset">cavalry_human_400hp</xsl:attribute>
            <xsl:attribute name="armament_cost">0</xsl:attribute>
            <xsl:apply-templates select="node()"/>
            <UsableWeaponGroups>
                <WeaponGroup id="human"/>
            </UsableWeaponGroups>
        </xsl:copy>
    </xsl:template>
    <xsl:template match="UnitClass[@id='order_commander']/Equipment/Horse">
        <Horse>
            <Item id="rp_horse_heavy_darkgrey"/>
            <Item id="rp_horse_heavy_black"/>
            <Item id="rp_horse_heavy_gold"/>
            <Item id="rp_horse_heavy_brown"/>
            <Item id="rp_horse_heavy_grey"/>
            <Item id="rp_horse_heavy_white"/>
        </Horse>
    </xsl:template>
    <xsl:template match="UnitClass[@id='paladin']">
        <xsl:copy>
            <xsl:apply-templates select="@*[name() != 'stats_preset']"/>
            <xsl:attribute name="stats_preset">cavalry_human_400hp</xsl:attribute>
            <xsl:attribute name="armament_cost">0</xsl:attribute>
            <xsl:apply-templates select="node()"/>
            <UsableWeaponGroups>
                <WeaponGroup id="human"/>
            </UsableWeaponGroups>
        </xsl:copy>
    </xsl:template>
    <xsl:template match="UnitClass[@id='paladin']/Equipment/Horse">
        <Horse>
            <Item id="rp_horse_heavy_darkgrey"/>
            <Item id="rp_horse_heavy_black"/>
            <Item id="rp_horse_heavy_gold"/>
            <Item id="rp_horse_heavy_brown"/>
            <Item id="rp_horse_heavy_grey"/>
            <Item id="rp_horse_heavy_white"/>
        </Horse>
    </xsl:template>
    <xsl:template match="UnitClass[@id='chaplain']">
        <xsl:copy>
            <xsl:apply-templates select="@*[name() != 'stats_preset']"/>
            <xsl:attribute name="stats_preset">cavalry_human_400hp</xsl:attribute>
            <xsl:attribute name="armament_cost">0</xsl:attribute>
            <xsl:apply-templates select="node()"/>
            <UsableWeaponGroups>
                <WeaponGroup id="human"/>
            </UsableWeaponGroups>
        </xsl:copy>
    </xsl:template>
    <xsl:template match="UnitClass[@id='chaplain']/Equipment/Horse">
        <Horse>
            <Item id="rp_horse_heavy_darkgrey"/>
            <Item id="rp_horse_heavy_black"/>
            <Item id="rp_horse_heavy_gold"/>
            <Item id="rp_horse_heavy_brown"/>
            <Item id="rp_horse_heavy_grey"/>
            <Item id="rp_horse_heavy_white"/>
        </Horse>
    </xsl:template>
    <xsl:template match="UnitClass[@id='inquisitor']">
        <xsl:copy>
            <xsl:apply-templates select="@*[name() != 'stats_preset']"/>
            <xsl:attribute name="stats_preset">cavalry_human_500hp</xsl:attribute>
            <xsl:attribute name="armament_cost">0</xsl:attribute>
            <xsl:apply-templates select="node()"/>
            <UsableWeaponGroups>
                <WeaponGroup id="human"/>
            </UsableWeaponGroups>
        </xsl:copy>
    </xsl:template>
    <xsl:template match="UnitClass[@id='inquisitor']/Equipment/Horse">
        <Horse>
            <Item id="rp_horse_heavy_darkgrey"/>
            <Item id="rp_horse_heavy_black"/>
            <Item id="rp_horse_heavy_gold"/>
            <Item id="rp_horse_heavy_brown"/>
            <Item id="rp_horse_heavy_grey"/>
            <Item id="rp_horse_heavy_white"/>
        </Horse>
    </xsl:template>
    <xsl:template match="UnitClass[@id='grand_master']">
        <xsl:copy>
            <xsl:apply-templates select="@*[name() != 'stats_preset']"/>
            <xsl:attribute name="stats_preset">cavalry_human_500hp</xsl:attribute>
            <xsl:attribute name="armament_cost">0</xsl:attribute>
            <xsl:apply-templates select="node()"/>
            <UsableWeaponGroups>
                <WeaponGroup id="human"/>
            </UsableWeaponGroups>
        </xsl:copy>
    </xsl:template>
    <xsl:template match="UnitClass[@id='grand_master']/Equipment/Horse">
        <Horse>
            <Item id="rp_horse_heavy_darkgrey"/>
            <Item id="rp_horse_heavy_black"/>
            <Item id="rp_horse_heavy_gold"/>
            <Item id="rp_horse_heavy_brown"/>
            <Item id="rp_horse_heavy_grey"/>
            <Item id="rp_horse_heavy_white"/>
        </Horse>
    </xsl:template>
    <xsl:template match="UnitClass[@id='grand_prior']">
        <xsl:copy>
            <xsl:apply-templates select="@*[name() != 'stats_preset']"/>
            <xsl:attribute name="stats_preset">cavalry_human_500hp</xsl:attribute>
            <xsl:attribute name="armament_cost">0</xsl:attribute>
            <xsl:apply-templates select="node()"/>
            <UsableWeaponGroups>
                <WeaponGroup id="human"/>
            </UsableWeaponGroups>
        </xsl:copy>
    </xsl:template>
    <xsl:template match="UnitClass[@id='grand_prior']/Equipment/Horse">
        <Horse>
            <Item id="rp_horse_heavy_darkgrey"/>
            <Item id="rp_horse_heavy_black"/>
            <Item id="rp_horse_heavy_gold"/>
            <Item id="rp_horse_heavy_brown"/>
            <Item id="rp_horse_heavy_grey"/>
            <Item id="rp_horse_heavy_white"/>
        </Horse>
    </xsl:template>
  	<!--REGIMENTS-->
    <xsl:template match="UnitClass[@id='falcon_keeper']">
        <xsl:copy>
            <xsl:apply-templates select="@*[name() != 'stats_preset']"/>
            <xsl:attribute name="stats_preset">infantry_human_300hp</xsl:attribute>
            <xsl:attribute name="armament_cost">0</xsl:attribute>
            <xsl:apply-templates select="node()"/>
            <SelectableStatsPresets>
                <StatsPreset id="infantry_human_150hp" armament_cost="0"/>
                <StatsPreset id="infantry_human_200hp" armament_cost="10"/>
                <StatsPreset id="infantry_human_250hp" armament_cost="25"/>
                <StatsPreset id="infantry_human_300hp" armament_cost="45"/>
            </SelectableStatsPresets>
            <UsableWeaponGroups>
                <WeaponGroup id="human"/>
            </UsableWeaponGroups>
        </xsl:copy>
    </xsl:template>
    <xsl:template match="UnitClass[@id='falcon_hunter']">
        <xsl:copy>
            <xsl:apply-templates select="@*[name() != 'stats_preset']"/>
            <xsl:attribute name="stats_preset">infantry_human_300hp</xsl:attribute>
            <xsl:attribute name="armament_cost">0</xsl:attribute>
            <xsl:apply-templates select="node()"/>
            <SelectableStatsPresets>
                <StatsPreset id="infantry_human_150hp" armament_cost="0"/>
                <StatsPreset id="infantry_human_200hp" armament_cost="10"/>
                <StatsPreset id="infantry_human_250hp" armament_cost="25"/>
                <StatsPreset id="infantry_human_300hp" armament_cost="45"/>
            </SelectableStatsPresets>
            <UsableWeaponGroups>
                <WeaponGroup id="human"/>
            </UsableWeaponGroups>
        </xsl:copy>
    </xsl:template>
    <xsl:template match="UnitClass[@id='grand_falconeer']">
        <xsl:copy>
            <xsl:apply-templates select="@*[name() != 'stats_preset']"/>
            <xsl:attribute name="stats_preset">infantry_human_350hp</xsl:attribute>
            <xsl:attribute name="armament_cost">0</xsl:attribute>
            <xsl:apply-templates select="node()"/>
            <SelectableStatsPresets>
                <StatsPreset id="infantry_human_150hp" armament_cost="0"/>
                <StatsPreset id="infantry_human_200hp" armament_cost="10"/>
                <StatsPreset id="infantry_human_250hp" armament_cost="25"/>
                <StatsPreset id="infantry_human_300hp" armament_cost="45"/>
            </SelectableStatsPresets>
            <UsableWeaponGroups>
                <WeaponGroup id="human"/>
            </UsableWeaponGroups>
        </xsl:copy>
    </xsl:template>

    <xsl:template match="UnitClass[@id='bulwark']">
        <xsl:copy>
            <xsl:apply-templates select="@*[name() != 'stats_preset']"/>
            <xsl:attribute name="stats_preset">infantry_human_300hp</xsl:attribute>
            <xsl:attribute name="armament_cost">0</xsl:attribute>
            <xsl:apply-templates select="node()"/>
            <SelectableStatsPresets>
                <StatsPreset id="infantry_human_150hp" armament_cost="0"/>
                <StatsPreset id="infantry_human_200hp" armament_cost="10"/>
                <StatsPreset id="infantry_human_250hp" armament_cost="25"/>
                <StatsPreset id="infantry_human_300hp" armament_cost="45"/>
            </SelectableStatsPresets>
            <UsableWeaponGroups>
                <WeaponGroup id="human"/>
            </UsableWeaponGroups>
        </xsl:copy>
    </xsl:template>
    <xsl:template match="UnitClass[@id='beastslayer']">
        <xsl:copy>
            <xsl:apply-templates select="@*[name() != 'stats_preset']"/>
            <xsl:attribute name="stats_preset">infantry_human_300hp</xsl:attribute>
            <xsl:attribute name="armament_cost">0</xsl:attribute>
            <xsl:apply-templates select="node()"/>
            <SelectableStatsPresets>
                <StatsPreset id="infantry_human_150hp" armament_cost="0"/>
                <StatsPreset id="infantry_human_200hp" armament_cost="10"/>
                <StatsPreset id="infantry_human_250hp" armament_cost="25"/>
                <StatsPreset id="infantry_human_300hp" armament_cost="45"/>
            </SelectableStatsPresets>
            <UsableWeaponGroups>
                <WeaponGroup id="human"/>
            </UsableWeaponGroups>
        </xsl:copy>
    </xsl:template>
    <xsl:template match="UnitClass[@id='bastion']">
        <xsl:copy>
            <xsl:apply-templates select="@*[name() != 'stats_preset']"/>
            <xsl:attribute name="stats_preset">infantry_human_350hp</xsl:attribute>
            <xsl:attribute name="armament_cost">0</xsl:attribute>
            <xsl:apply-templates select="node()"/>
            <SelectableStatsPresets>
                <StatsPreset id="infantry_human_150hp" armament_cost="0"/>
                <StatsPreset id="infantry_human_200hp" armament_cost="10"/>
                <StatsPreset id="infantry_human_250hp" armament_cost="25"/>
                <StatsPreset id="infantry_human_300hp" armament_cost="45"/>
            </SelectableStatsPresets>
            <UsableWeaponGroups>
                <WeaponGroup id="human"/>
            </UsableWeaponGroups>
        </xsl:copy>
    </xsl:template>

    <xsl:template match="UnitClass[@id='protectors_of_brienne_guard']">
        <xsl:copy>
            <xsl:apply-templates select="@*[name() != 'stats_preset']"/>
            <xsl:attribute name="stats_preset">infantry_human_300hp</xsl:attribute>
            <xsl:attribute name="armament_cost">0</xsl:attribute>
            <xsl:apply-templates select="node()"/>
            <SelectableStatsPresets>
                <StatsPreset id="infantry_human_150hp" armament_cost="0"/>
                <StatsPreset id="infantry_human_200hp" armament_cost="10"/>
                <StatsPreset id="infantry_human_250hp" armament_cost="25"/>
                <StatsPreset id="infantry_human_300hp" armament_cost="45"/>
            </SelectableStatsPresets>
            <UsableWeaponGroups>
                <WeaponGroup id="human"/>
            </UsableWeaponGroups>
        </xsl:copy>
    </xsl:template>
    <xsl:template match="UnitClass[@id='protectors_of_brienne_veteran']">
        <xsl:copy>
            <xsl:apply-templates select="@*[name() != 'stats_preset']"/>
            <xsl:attribute name="stats_preset">infantry_human_300hp</xsl:attribute>
            <xsl:attribute name="armament_cost">0</xsl:attribute>
            <xsl:apply-templates select="node()"/>
            <SelectableStatsPresets>
                <StatsPreset id="infantry_human_150hp" armament_cost="0"/>
                <StatsPreset id="infantry_human_200hp" armament_cost="10"/>
                <StatsPreset id="infantry_human_250hp" armament_cost="25"/>
                <StatsPreset id="infantry_human_300hp" armament_cost="45"/>
            </SelectableStatsPresets>
            <UsableWeaponGroups>
                <WeaponGroup id="human"/>
            </UsableWeaponGroups>
        </xsl:copy>
    </xsl:template>
    <xsl:template match="UnitClass[@id='protectors_of_brienne_captain']">
        <xsl:copy>
            <xsl:apply-templates select="@*[name() != 'stats_preset']"/>
            <xsl:attribute name="stats_preset">infantry_human_350hp</xsl:attribute>
            <xsl:attribute name="armament_cost">0</xsl:attribute>
            <xsl:apply-templates select="node()"/>
            <SelectableStatsPresets>
                <StatsPreset id="infantry_human_150hp" armament_cost="0"/>
                <StatsPreset id="infantry_human_200hp" armament_cost="10"/>
                <StatsPreset id="infantry_human_250hp" armament_cost="25"/>
                <StatsPreset id="infantry_human_300hp" armament_cost="45"/>
            </SelectableStatsPresets>
            <UsableWeaponGroups>
                <WeaponGroup id="human"/>
            </UsableWeaponGroups>
        </xsl:copy>
    </xsl:template>

    <xsl:template match="UnitClass[@id='dragonguard_guard']">
        <xsl:copy>
            <xsl:apply-templates select="@*[name() != 'stats_preset']"/>
            <xsl:attribute name="stats_preset">infantry_human_300hp</xsl:attribute>
            <xsl:attribute name="armament_cost">0</xsl:attribute>
            <xsl:apply-templates select="node()"/>
            <SelectableStatsPresets>
                <StatsPreset id="infantry_human_150hp" armament_cost="0"/>
                <StatsPreset id="infantry_human_200hp" armament_cost="10"/>
                <StatsPreset id="infantry_human_250hp" armament_cost="25"/>
                <StatsPreset id="infantry_human_300hp" armament_cost="45"/>
            </SelectableStatsPresets>
            <UsableWeaponGroups>
                <WeaponGroup id="human"/>
            </UsableWeaponGroups>
        </xsl:copy>
    </xsl:template>
    <xsl:template match="UnitClass[@id='dragonguard_sergeant']">
        <xsl:copy>
            <xsl:apply-templates select="@*[name() != 'stats_preset']"/>
            <xsl:attribute name="stats_preset">infantry_human_300hp</xsl:attribute>
            <xsl:attribute name="armament_cost">0</xsl:attribute>
            <xsl:apply-templates select="node()"/>
            <SelectableStatsPresets>
                <StatsPreset id="infantry_human_150hp" armament_cost="0"/>
                <StatsPreset id="infantry_human_200hp" armament_cost="10"/>
                <StatsPreset id="infantry_human_250hp" armament_cost="25"/>
                <StatsPreset id="infantry_human_300hp" armament_cost="45"/>
            </SelectableStatsPresets>
            <UsableWeaponGroups>
                <WeaponGroup id="human"/>
            </UsableWeaponGroups>
        </xsl:copy>
    </xsl:template>
    <xsl:template match="UnitClass[@id='dragonguard_captain']">
        <xsl:copy>
            <xsl:apply-templates select="@*[name() != 'stats_preset']"/>
            <xsl:attribute name="stats_preset">infantry_human_350hp</xsl:attribute>
            <xsl:attribute name="armament_cost">0</xsl:attribute>
            <xsl:apply-templates select="node()"/>
            <SelectableStatsPresets>
                <StatsPreset id="infantry_human_150hp" armament_cost="0"/>
                <StatsPreset id="infantry_human_200hp" armament_cost="10"/>
                <StatsPreset id="infantry_human_250hp" armament_cost="25"/>
                <StatsPreset id="infantry_human_300hp" armament_cost="45"/>
            </SelectableStatsPresets>
            <UsableWeaponGroups>
                <WeaponGroup id="human"/>
            </UsableWeaponGroups>
        </xsl:copy>
    </xsl:template>

    <xsl:template match="UnitClass[@id='warden_initiate']">
        <xsl:copy>
            <xsl:apply-templates select="@*[name() != 'stats_preset']"/>
            <xsl:attribute name="stats_preset">infantry_human_300hp</xsl:attribute>
            <xsl:attribute name="armament_cost">0</xsl:attribute>
            <xsl:apply-templates select="node()"/>
            <SelectableStatsPresets>
                <StatsPreset id="infantry_human_150hp" armament_cost="0"/>
                <StatsPreset id="infantry_human_200hp" armament_cost="10"/>
                <StatsPreset id="infantry_human_250hp" armament_cost="25"/>
                <StatsPreset id="infantry_human_300hp" armament_cost="45"/>
            </SelectableStatsPresets>
            <UsableWeaponGroups>
                <WeaponGroup id="human"/>
            </UsableWeaponGroups>
        </xsl:copy>
    </xsl:template>
    <xsl:template match="UnitClass[@id='warden_veteran']">
        <xsl:copy>
            <xsl:apply-templates select="@*[name() != 'stats_preset']"/>
            <xsl:attribute name="stats_preset">infantry_human_300hp</xsl:attribute>
            <xsl:attribute name="armament_cost">0</xsl:attribute>
            <xsl:apply-templates select="node()"/>
            <SelectableStatsPresets>
                <StatsPreset id="infantry_human_150hp" armament_cost="0"/>
                <StatsPreset id="infantry_human_200hp" armament_cost="10"/>
                <StatsPreset id="infantry_human_250hp" armament_cost="25"/>
                <StatsPreset id="infantry_human_300hp" armament_cost="45"/>
            </SelectableStatsPresets>
            <UsableWeaponGroups>
                <WeaponGroup id="human"/>
            </UsableWeaponGroups>
        </xsl:copy>
    </xsl:template>
    <xsl:template match="UnitClass[@id='warden_captain']">
        <xsl:copy>
            <xsl:apply-templates select="@*[name() != 'stats_preset']"/>
            <xsl:attribute name="stats_preset">infantry_human_350hp</xsl:attribute>
            <xsl:attribute name="armament_cost">0</xsl:attribute>
            <xsl:apply-templates select="node()"/>
            <SelectableStatsPresets>
                <StatsPreset id="infantry_human_150hp" armament_cost="0"/>
                <StatsPreset id="infantry_human_200hp" armament_cost="10"/>
                <StatsPreset id="infantry_human_250hp" armament_cost="25"/>
                <StatsPreset id="infantry_human_300hp" armament_cost="45"/>
            </SelectableStatsPresets>
            <UsableWeaponGroups>
                <WeaponGroup id="human"/>
            </UsableWeaponGroups>
        </xsl:copy>
    </xsl:template>

    <xsl:template match="UnitClass[@id='greyhelm_oathsworn']">
        <xsl:copy>
            <xsl:apply-templates select="@*[name() != 'stats_preset']"/>
            <xsl:attribute name="stats_preset">infantry_human_300hp</xsl:attribute>
            <xsl:attribute name="armament_cost">0</xsl:attribute>
            <xsl:apply-templates select="node()"/>
            <SelectableStatsPresets>
                <StatsPreset id="infantry_human_150hp" armament_cost="0"/>
                <StatsPreset id="infantry_human_200hp" armament_cost="10"/>
                <StatsPreset id="infantry_human_250hp" armament_cost="25"/>
                <StatsPreset id="infantry_human_300hp" armament_cost="45"/>
            </SelectableStatsPresets>
            <UsableWeaponGroups>
                <WeaponGroup id="human"/>
            </UsableWeaponGroups>
        </xsl:copy>
    </xsl:template>
    <xsl:template match="UnitClass[@id='greyhelm_shieldbreaker']">
        <xsl:copy>
            <xsl:apply-templates select="@*[name() != 'stats_preset']"/>
            <xsl:attribute name="stats_preset">infantry_human_300hp</xsl:attribute>
            <xsl:attribute name="armament_cost">0</xsl:attribute>
            <xsl:apply-templates select="node()"/>
            <SelectableStatsPresets>
                <StatsPreset id="infantry_human_150hp" armament_cost="0"/>
                <StatsPreset id="infantry_human_200hp" armament_cost="10"/>
                <StatsPreset id="infantry_human_250hp" armament_cost="25"/>
                <StatsPreset id="infantry_human_300hp" armament_cost="45"/>
            </SelectableStatsPresets>
            <UsableWeaponGroups>
                <WeaponGroup id="human"/>
            </UsableWeaponGroups>
        </xsl:copy>
    </xsl:template>
    <xsl:template match="UnitClass[@id='greyhelm_captain']">
        <xsl:copy>
            <xsl:apply-templates select="@*[name() != 'stats_preset']"/>
            <xsl:attribute name="stats_preset">infantry_human_350hp</xsl:attribute>
            <xsl:attribute name="armament_cost">0</xsl:attribute>
            <xsl:apply-templates select="node()"/>
            <SelectableStatsPresets>
                <StatsPreset id="infantry_human_150hp" armament_cost="0"/>
                <StatsPreset id="infantry_human_200hp" armament_cost="10"/>
                <StatsPreset id="infantry_human_250hp" armament_cost="25"/>
                <StatsPreset id="infantry_human_300hp" armament_cost="45"/>
            </SelectableStatsPresets>
            <UsableWeaponGroups>
                <WeaponGroup id="human"/>
            </UsableWeaponGroups>
        </xsl:copy>
    </xsl:template>

    <xsl:template match="UnitClass[@id='lionhelm_guard']">
        <xsl:copy>
            <xsl:apply-templates select="@*[name() != 'stats_preset']"/>
            <xsl:attribute name="stats_preset">infantry_human_300hp</xsl:attribute>
            <xsl:attribute name="armament_cost">0</xsl:attribute>
            <xsl:apply-templates select="node()"/>
            <SelectableStatsPresets>
                <StatsPreset id="infantry_human_150hp" armament_cost="0"/>
                <StatsPreset id="infantry_human_200hp" armament_cost="10"/>
                <StatsPreset id="infantry_human_250hp" armament_cost="25"/>
                <StatsPreset id="infantry_human_300hp" armament_cost="45"/>
            </SelectableStatsPresets>
            <UsableWeaponGroups>
                <WeaponGroup id="human"/>
            </UsableWeaponGroups>
        </xsl:copy>
    </xsl:template>
    <xsl:template match="UnitClass[@id='lionhelm_sergeant']">
        <xsl:copy>
            <xsl:apply-templates select="@*[name() != 'stats_preset']"/>
            <xsl:attribute name="stats_preset">infantry_human_300hp</xsl:attribute>
            <xsl:attribute name="armament_cost">0</xsl:attribute>
            <xsl:apply-templates select="node()"/>
            <SelectableStatsPresets>
                <StatsPreset id="infantry_human_150hp" armament_cost="0"/>
                <StatsPreset id="infantry_human_200hp" armament_cost="10"/>
                <StatsPreset id="infantry_human_250hp" armament_cost="25"/>
                <StatsPreset id="infantry_human_300hp" armament_cost="45"/>
            </SelectableStatsPresets>
            <UsableWeaponGroups>
                <WeaponGroup id="human"/>
            </UsableWeaponGroups>
        </xsl:copy>
    </xsl:template>
    <xsl:template match="UnitClass[@id='lionhelm_captain']">
        <xsl:copy>
            <xsl:apply-templates select="@*[name() != 'stats_preset']"/>
            <xsl:attribute name="stats_preset">infantry_human_350hp</xsl:attribute>
            <xsl:attribute name="armament_cost">0</xsl:attribute>
            <xsl:apply-templates select="node()"/>
            <SelectableStatsPresets>
                <StatsPreset id="infantry_human_150hp" armament_cost="0"/>
                <StatsPreset id="infantry_human_200hp" armament_cost="10"/>
                <StatsPreset id="infantry_human_250hp" armament_cost="25"/>
                <StatsPreset id="infantry_human_300hp" armament_cost="45"/>
            </SelectableStatsPresets>
            <UsableWeaponGroups>
                <WeaponGroup id="human"/>
            </UsableWeaponGroups>
        </xsl:copy>
    </xsl:template>

    <xsl:template match="UnitClass[@id='armiger_moussillon']">
        <xsl:copy>
            <xsl:apply-templates select="@*[name() != 'stats_preset']"/>
            <xsl:attribute name="stats_preset">infantry_human_300hp</xsl:attribute>
            <xsl:attribute name="armament_cost">0</xsl:attribute>
            <xsl:apply-templates select="node()"/>
            <SelectableStatsPresets>
                <StatsPreset id="infantry_human_150hp" armament_cost="0"/>
                <StatsPreset id="infantry_human_200hp" armament_cost="10"/>
                <StatsPreset id="infantry_human_250hp" armament_cost="25"/>
                <StatsPreset id="infantry_human_300hp" armament_cost="45"/>
            </SelectableStatsPresets>
            <UsableWeaponGroups>
                <WeaponGroup id="human"/>
            </UsableWeaponGroups>
        </xsl:copy>
    </xsl:template>
    <xsl:template match="UnitClass[@id='graveguard_moussillon']">
        <xsl:copy>
            <xsl:apply-templates select="@*[name() != 'stats_preset']"/>
            <xsl:attribute name="stats_preset">infantry_human_300hp</xsl:attribute>
            <xsl:attribute name="armament_cost">0</xsl:attribute>
            <xsl:apply-templates select="node()"/>
            <SelectableStatsPresets>
                <StatsPreset id="infantry_human_150hp" armament_cost="0"/>
                <StatsPreset id="infantry_human_200hp" armament_cost="10"/>
                <StatsPreset id="infantry_human_250hp" armament_cost="25"/>
                <StatsPreset id="infantry_human_300hp" armament_cost="45"/>
            </SelectableStatsPresets>
            <UsableWeaponGroups>
                <WeaponGroup id="human"/>
            </UsableWeaponGroups>
        </xsl:copy>
    </xsl:template>
    <xsl:template match="UnitClass[@id='senechal_moussillon']">
        <xsl:copy>
            <xsl:apply-templates select="@*[name() != 'stats_preset']"/>
            <xsl:attribute name="stats_preset">infantry_human_350hp</xsl:attribute>
            <xsl:attribute name="armament_cost">0</xsl:attribute>
            <xsl:apply-templates select="node()"/>
            <SelectableStatsPresets>
                <StatsPreset id="infantry_human_150hp" armament_cost="0"/>
                <StatsPreset id="infantry_human_200hp" armament_cost="10"/>
                <StatsPreset id="infantry_human_250hp" armament_cost="25"/>
                <StatsPreset id="infantry_human_300hp" armament_cost="45"/>
            </SelectableStatsPresets>
            <UsableWeaponGroups>
                <WeaponGroup id="human"/>
            </UsableWeaponGroups>
        </xsl:copy>
    </xsl:template>

    <xsl:template match="UnitClass[@id='armiger_castagne']">
        <xsl:copy>
            <xsl:apply-templates select="@*[name() != 'stats_preset']"/>
            <xsl:attribute name="stats_preset">infantry_human_300hp</xsl:attribute>
            <xsl:attribute name="armament_cost">0</xsl:attribute>
            <xsl:apply-templates select="node()"/>
            <SelectableStatsPresets>
                <StatsPreset id="infantry_human_150hp" armament_cost="0"/>
                <StatsPreset id="infantry_human_200hp" armament_cost="10"/>
                <StatsPreset id="infantry_human_250hp" armament_cost="25"/>
                <StatsPreset id="infantry_human_300hp" armament_cost="45"/>
            </SelectableStatsPresets>
            <UsableWeaponGroups>
                <WeaponGroup id="human"/>
            </UsableWeaponGroups>
        </xsl:copy>
    </xsl:template>
    <xsl:template match="UnitClass[@id='graveguard_castagne']">
        <xsl:copy>
            <xsl:apply-templates select="@*[name() != 'stats_preset']"/>
            <xsl:attribute name="stats_preset">infantry_human_300hp</xsl:attribute>
            <xsl:attribute name="armament_cost">0</xsl:attribute>
            <xsl:apply-templates select="node()"/>
            <SelectableStatsPresets>
                <StatsPreset id="infantry_human_150hp" armament_cost="0"/>
                <StatsPreset id="infantry_human_200hp" armament_cost="10"/>
                <StatsPreset id="infantry_human_250hp" armament_cost="25"/>
                <StatsPreset id="infantry_human_300hp" armament_cost="45"/>
            </SelectableStatsPresets>
            <UsableWeaponGroups>
                <WeaponGroup id="human"/>
            </UsableWeaponGroups>
        </xsl:copy>
    </xsl:template>
    <xsl:template match="UnitClass[@id='senechal_castagne']">
        <xsl:copy>
            <xsl:apply-templates select="@*[name() != 'stats_preset']"/>
            <xsl:attribute name="stats_preset">infantry_human_350hp</xsl:attribute>
            <xsl:attribute name="armament_cost">0</xsl:attribute>
            <xsl:apply-templates select="node()"/>
            <SelectableStatsPresets>
                <StatsPreset id="infantry_human_150hp" armament_cost="0"/>
                <StatsPreset id="infantry_human_200hp" armament_cost="10"/>
                <StatsPreset id="infantry_human_250hp" armament_cost="25"/>
                <StatsPreset id="infantry_human_300hp" armament_cost="45"/>
            </SelectableStatsPresets>
            <UsableWeaponGroups>
                <WeaponGroup id="human"/>
            </UsableWeaponGroups>
        </xsl:copy>
    </xsl:template>

    <xsl:template match="UnitClass[@id='hunter_of_arden']">
        <xsl:copy>
            <xsl:apply-templates select="@*[name() != 'stats_preset']"/>
            <xsl:attribute name="stats_preset">infantry_human_300hp</xsl:attribute>
            <xsl:attribute name="armament_cost">0</xsl:attribute>
            <xsl:apply-templates select="node()"/>
            <SelectableStatsPresets>
                <StatsPreset id="infantry_human_150hp" armament_cost="0"/>
                <StatsPreset id="infantry_human_200hp" armament_cost="10"/>
                <StatsPreset id="infantry_human_250hp" armament_cost="25"/>
                <StatsPreset id="infantry_human_300hp" armament_cost="45"/>
            </SelectableStatsPresets>
            <UsableWeaponGroups>
                <WeaponGroup id="human"/>
            </UsableWeaponGroups>
        </xsl:copy>
    </xsl:template>
    <xsl:template match="UnitClass[@id='sergeant_of_the_hunt']">
        <xsl:copy>
            <xsl:apply-templates select="@*[name() != 'stats_preset']"/>
            <xsl:attribute name="stats_preset">infantry_human_300hp</xsl:attribute>
            <xsl:attribute name="armament_cost">0</xsl:attribute>
            <xsl:apply-templates select="node()"/>
            <SelectableStatsPresets>
                <StatsPreset id="infantry_human_150hp" armament_cost="0"/>
                <StatsPreset id="infantry_human_200hp" armament_cost="10"/>
                <StatsPreset id="infantry_human_250hp" armament_cost="25"/>
                <StatsPreset id="infantry_human_300hp" armament_cost="45"/>
            </SelectableStatsPresets>
            <UsableWeaponGroups>
                <WeaponGroup id="human"/>
            </UsableWeaponGroups>
        </xsl:copy>
    </xsl:template>
    <xsl:template match="UnitClass[@id='captain_of_the_white_boar']">
        <xsl:copy>
            <xsl:apply-templates select="@*[name() != 'stats_preset']"/>
            <xsl:attribute name="stats_preset">infantry_human_350hp</xsl:attribute>
            <xsl:attribute name="armament_cost">0</xsl:attribute>
            <xsl:apply-templates select="node()"/>
            <SelectableStatsPresets>
                <StatsPreset id="infantry_human_150hp" armament_cost="0"/>
                <StatsPreset id="infantry_human_200hp" armament_cost="10"/>
                <StatsPreset id="infantry_human_250hp" armament_cost="25"/>
                <StatsPreset id="infantry_human_300hp" armament_cost="45"/>
            </SelectableStatsPresets>
            <UsableWeaponGroups>
                <WeaponGroup id="human"/>
            </UsableWeaponGroups>
        </xsl:copy>
    </xsl:template>
  	<!--KNIGHTS-->
  	<!--BARONS AND ABOVE-->
    <xsl:template match="UnitClass[@id='louen_leoncoeur']">
        <xsl:copy>
            <xsl:apply-templates select="@*[name() != 'stats_preset']"/>
            <xsl:attribute name="stats_preset">cavalry_human_500hp</xsl:attribute>
            <xsl:attribute name="armament_cost">0</xsl:attribute>
            <xsl:apply-templates select="node()"/>
            <UsableWeaponGroups>
                <WeaponGroup id="human"/>
            </UsableWeaponGroups>
        </xsl:copy>
    </xsl:template>
    <xsl:template match="UnitClass[@id='louen_leoncoeur']/Equipment/Horse">
        <Horse>
            <Item id="rp_horse_heavy_darkgrey"/>
            <Item id="rp_horse_heavy_black"/>
            <Item id="rp_horse_heavy_gold"/>
            <Item id="rp_horse_heavy_brown"/>
            <Item id="rp_horse_heavy_grey"/>
            <Item id="rp_horse_heavy_white"/>
        </Horse>
    </xsl:template>
    <xsl:template match="UnitClass[@id='huebald_de_gasconnie']">
        <xsl:copy>
            <xsl:apply-templates select="@*[name() != 'stats_preset']"/>
            <xsl:attribute name="stats_preset">cavalry_human_500hp</xsl:attribute>
            <xsl:attribute name="armament_cost">0</xsl:attribute>
            <xsl:apply-templates select="node()"/>
            <UsableWeaponGroups>
                <WeaponGroup id="human"/>
            </UsableWeaponGroups>
        </xsl:copy>
    </xsl:template>
    <xsl:template match="UnitClass[@id='huebald_de_gasconnie']/Equipment/Horse">
        <Horse>
            <Item id="rp_horse_heavy_darkgrey"/>
            <Item id="rp_horse_heavy_black"/>
            <Item id="rp_horse_heavy_gold"/>
            <Item id="rp_horse_heavy_brown"/>
            <Item id="rp_horse_heavy_grey"/>
            <Item id="rp_horse_heavy_white"/>
        </Horse>
    </xsl:template>
    <xsl:template match="UnitClass[@id='armand_d_aquitanie']">
        <xsl:copy>
            <xsl:apply-templates select="@*[name() != 'stats_preset']"/>
            <xsl:attribute name="stats_preset">cavalry_human_500hp</xsl:attribute>
            <xsl:attribute name="armament_cost">0</xsl:attribute>
            <xsl:apply-templates select="node()"/>
            <UsableWeaponGroups>
                <WeaponGroup id="human"/>
            </UsableWeaponGroups>
        </xsl:copy>
    </xsl:template>
    <xsl:template match="UnitClass[@id='armand_d_aquitanie']/Equipment/Horse">
        <Horse>
            <Item id="rp_horse_heavy_darkgrey"/>
            <Item id="rp_horse_heavy_black"/>
            <Item id="rp_horse_heavy_gold"/>
            <Item id="rp_horse_heavy_brown"/>
            <Item id="rp_horse_heavy_grey"/>
            <Item id="rp_horse_heavy_white"/>
        </Horse>
    </xsl:template>
    <xsl:template match="UnitClass[@id='malory_de_moussillon']">
        <xsl:copy>
            <xsl:apply-templates select="@*[name() != 'stats_preset']"/>
            <xsl:attribute name="stats_preset">cavalry_human_500hp</xsl:attribute>
            <xsl:attribute name="armament_cost">0</xsl:attribute>
            <xsl:apply-templates select="node()"/>
            <UsableWeaponGroups>
                <WeaponGroup id="human"/>
            </UsableWeaponGroups>
        </xsl:copy>
    </xsl:template>
    <xsl:template match="UnitClass[@id='malory_de_moussillon']/Equipment/Horse">
        <Horse>
            <Item id="rp_horse_heavy_darkgrey"/>
            <Item id="rp_horse_heavy_black"/>
            <Item id="rp_horse_heavy_gold"/>
            <Item id="rp_horse_heavy_brown"/>
            <Item id="rp_horse_heavy_grey"/>
            <Item id="rp_horse_heavy_white"/>
        </Horse>
    </xsl:template>
    <xsl:template match="UnitClass[@id='folcard_de_montfort']">
        <xsl:copy>
            <xsl:apply-templates select="@*[name() != 'stats_preset']"/>
            <xsl:attribute name="stats_preset">cavalry_human_500hp</xsl:attribute>
            <xsl:attribute name="armament_cost">0</xsl:attribute>
            <xsl:apply-templates select="node()"/>
            <UsableWeaponGroups>
                <WeaponGroup id="human"/>
            </UsableWeaponGroups>
        </xsl:copy>
    </xsl:template>
    <xsl:template match="UnitClass[@id='folcard_de_montfort']/Equipment/Horse">
        <Horse>
            <Item id="rp_horse_heavy_darkgrey"/>
            <Item id="rp_horse_heavy_black"/>
            <Item id="rp_horse_heavy_gold"/>
            <Item id="rp_horse_heavy_brown"/>
            <Item id="rp_horse_heavy_grey"/>
            <Item id="rp_horse_heavy_white"/>
        </Horse>
    </xsl:template>
    <xsl:template match="UnitClass[@id='cassyon_de_parravon']">
        <xsl:copy>
            <xsl:apply-templates select="@*[name() != 'stats_preset']"/>
            <xsl:attribute name="stats_preset">cavalry_human_500hp</xsl:attribute>
            <xsl:attribute name="armament_cost">0</xsl:attribute>
            <xsl:apply-templates select="node()"/>
            <UsableWeaponGroups>
                <WeaponGroup id="human"/>
            </UsableWeaponGroups>
        </xsl:copy>
    </xsl:template>
    <xsl:template match="UnitClass[@id='cassyon_de_parravon']/Equipment/Horse">
        <Horse>
            <Item id="rp_horse_heavy_darkgrey"/>
            <Item id="rp_horse_heavy_black"/>
            <Item id="rp_horse_heavy_gold"/>
            <Item id="rp_horse_heavy_brown"/>
            <Item id="rp_horse_heavy_grey"/>
            <Item id="rp_horse_heavy_white"/>
        </Horse>
    </xsl:template>
  	<!--KNIGHTS OF THE REALM-->
    <xsl:template match="UnitClass[@id='theodoric_de_brionne']">
        <xsl:copy>
            <xsl:apply-templates select="@*[name() != 'stats_preset']"/>
            <xsl:attribute name="stats_preset">cavalry_human_400hp</xsl:attribute>
            <xsl:attribute name="armament_cost">0</xsl:attribute>
            <xsl:apply-templates select="node()"/>
            <UsableWeaponGroups>
                <WeaponGroup id="human"/>
            </UsableWeaponGroups>
        </xsl:copy>
    </xsl:template>
    <xsl:template match="UnitClass[@id='theodoric_de_brionne']/Equipment/Horse">
        <Horse>
            <Item id="rp_horse_heavy_darkgrey"/>
            <Item id="rp_horse_heavy_black"/>
            <Item id="rp_horse_heavy_gold"/>
            <Item id="rp_horse_heavy_brown"/>
            <Item id="rp_horse_heavy_grey"/>
            <Item id="rp_horse_heavy_white"/>
        </Horse>
    </xsl:template>
    <xsl:template match="UnitClass[@id='dangorn_de_castagne']">
        <xsl:copy>
            <xsl:apply-templates select="@*[name() != 'stats_preset']"/>
            <xsl:attribute name="stats_preset">cavalry_human_400hp</xsl:attribute>
            <xsl:attribute name="armament_cost">0</xsl:attribute>
            <xsl:apply-templates select="node()"/>
            <UsableWeaponGroups>
                <WeaponGroup id="human"/>
            </UsableWeaponGroups>
        </xsl:copy>
    </xsl:template>
    <xsl:template match="UnitClass[@id='dangorn_de_castagne']/Equipment/Horse">
        <Horse>
            <Item id="rp_horse_heavy_darkgrey"/>
            <Item id="rp_horse_heavy_black"/>
            <Item id="rp_horse_heavy_gold"/>
            <Item id="rp_horse_heavy_brown"/>
            <Item id="rp_horse_heavy_grey"/>
            <Item id="rp_horse_heavy_white"/>
        </Horse>
    </xsl:template>
    <xsl:template match="UnitClass[@id='alaron_de_frontiere']">
        <xsl:copy>
            <xsl:apply-templates select="@*[name() != 'stats_preset']"/>
            <xsl:attribute name="stats_preset">cavalry_human_400hp</xsl:attribute>
            <xsl:attribute name="armament_cost">0</xsl:attribute>
            <xsl:apply-templates select="node()"/>
            <UsableWeaponGroups>
                <WeaponGroup id="human"/>
            </UsableWeaponGroups>
        </xsl:copy>
    </xsl:template>
    <xsl:template match="UnitClass[@id='alaron_de_frontiere']/Equipment/Horse">
        <Horse>
            <Item id="rp_horse_heavy_darkgrey"/>
            <Item id="rp_horse_heavy_black"/>
            <Item id="rp_horse_heavy_gold"/>
            <Item id="rp_horse_heavy_brown"/>
            <Item id="rp_horse_heavy_grey"/>
            <Item id="rp_horse_heavy_white"/>
        </Horse>
    </xsl:template>
    <xsl:template match="UnitClass[@id='hagen_de_gisoreux']">
        <xsl:copy>
            <xsl:apply-templates select="@*[name() != 'stats_preset']"/>
            <xsl:attribute name="stats_preset">cavalry_human_400hp</xsl:attribute>
            <xsl:attribute name="armament_cost">0</xsl:attribute>
            <xsl:apply-templates select="node()"/>
            <UsableWeaponGroups>
                <WeaponGroup id="human"/>
            </UsableWeaponGroups>
        </xsl:copy>
    </xsl:template>
    <xsl:template match="UnitClass[@id='hagen_de_gisoreux']/Equipment/Horse">
        <Horse>
            <Item id="rp_horse_heavy_darkgrey"/>
            <Item id="rp_horse_heavy_black"/>
            <Item id="rp_horse_heavy_gold"/>
            <Item id="rp_horse_heavy_brown"/>
            <Item id="rp_horse_heavy_grey"/>
            <Item id="rp_horse_heavy_white"/>
        </Horse>
    </xsl:template>
    <xsl:template match="UnitClass[@id='seigneur_de_labour']">
        <xsl:copy>
            <xsl:apply-templates select="@*[name() != 'stats_preset']"/>
            <xsl:attribute name="stats_preset">cavalry_human_400hp</xsl:attribute>
            <xsl:attribute name="armament_cost">0</xsl:attribute>
            <xsl:apply-templates select="node()"/>
            <UsableWeaponGroups>
                <WeaponGroup id="human"/>
            </UsableWeaponGroups>
        </xsl:copy>
    </xsl:template>
    <xsl:template match="UnitClass[@id='seigneur_de_labour']/Equipment/Horse">
        <Horse>
            <Item id="rp_horse_heavy_darkgrey"/>
            <Item id="rp_horse_heavy_black"/>
            <Item id="rp_horse_heavy_gold"/>
            <Item id="rp_horse_heavy_brown"/>
            <Item id="rp_horse_heavy_grey"/>
            <Item id="rp_horse_heavy_white"/>
        </Horse>
    </xsl:template>
    <xsl:template match="UnitClass[@id='theomer_de_bagnac']">
        <xsl:copy>
            <xsl:apply-templates select="@*[name() != 'stats_preset']"/>
            <xsl:attribute name="stats_preset">cavalry_human_400hp</xsl:attribute>
            <xsl:attribute name="armament_cost">0</xsl:attribute>
            <xsl:apply-templates select="node()"/>
            <UsableWeaponGroups>
                <WeaponGroup id="human"/>
            </UsableWeaponGroups>
        </xsl:copy>
    </xsl:template>
    <xsl:template match="UnitClass[@id='theomer_de_bagnac']/Equipment/Horse">
        <Horse>
            <Item id="rp_horse_heavy_darkgrey"/>
            <Item id="rp_horse_heavy_black"/>
            <Item id="rp_horse_heavy_gold"/>
            <Item id="rp_horse_heavy_brown"/>
            <Item id="rp_horse_heavy_grey"/>
            <Item id="rp_horse_heavy_white"/>
        </Horse>
    </xsl:template>
    <xsl:template match="UnitClass[@id='janduia_de_turin']">
        <xsl:copy>
            <xsl:apply-templates select="@*[name() != 'stats_preset']"/>
            <xsl:attribute name="stats_preset">cavalry_human_400hp</xsl:attribute>
            <xsl:attribute name="armament_cost">0</xsl:attribute>
            <xsl:apply-templates select="node()"/>
            <UsableWeaponGroups>
                <WeaponGroup id="human"/>
            </UsableWeaponGroups>
        </xsl:copy>
    </xsl:template>
    <xsl:template match="UnitClass[@id='janduia_de_turin']/Equipment/Horse">
        <Horse>
            <Item id="rp_horse_heavy_darkgrey"/>
            <Item id="rp_horse_heavy_black"/>
            <Item id="rp_horse_heavy_gold"/>
            <Item id="rp_horse_heavy_brown"/>
            <Item id="rp_horse_heavy_grey"/>
            <Item id="rp_horse_heavy_white"/>
        </Horse>
    </xsl:template>
    <xsl:template match="UnitClass[@id='hildebrand_de_mortenel']">
        <xsl:copy>
            <xsl:apply-templates select="@*[name() != 'stats_preset']"/>
            <xsl:attribute name="stats_preset">cavalry_human_400hp</xsl:attribute>
            <xsl:attribute name="armament_cost">0</xsl:attribute>
            <xsl:apply-templates select="node()"/>
            <UsableWeaponGroups>
                <WeaponGroup id="human"/>
            </UsableWeaponGroups>
        </xsl:copy>
    </xsl:template>
    <xsl:template match="UnitClass[@id='hildebrand_de_mortenel']/Equipment/Horse">
        <Horse>
            <Item id="rp_horse_heavy_darkgrey"/>
            <Item id="rp_horse_heavy_black"/>
            <Item id="rp_horse_heavy_gold"/>
            <Item id="rp_horse_heavy_brown"/>
            <Item id="rp_horse_heavy_grey"/>
            <Item id="rp_horse_heavy_white"/>
        </Horse>
    </xsl:template>
    <xsl:template match="UnitClass[@id='chilfroy_d_artenois']">
        <xsl:copy>
            <xsl:apply-templates select="@*[name() != 'stats_preset']"/>
            <xsl:attribute name="stats_preset">cavalry_human_400hp</xsl:attribute>
            <xsl:attribute name="armament_cost">0</xsl:attribute>
            <xsl:apply-templates select="node()"/>
            <UsableWeaponGroups>
                <WeaponGroup id="human"/>
            </UsableWeaponGroups>
        </xsl:copy>
    </xsl:template>
    <xsl:template match="UnitClass[@id='chilfroy_d_artenois']/Equipment/Horse">
        <Horse>
            <Item id="rp_horse_heavy_darkgrey"/>
            <Item id="rp_horse_heavy_black"/>
            <Item id="rp_horse_heavy_gold"/>
            <Item id="rp_horse_heavy_brown"/>
            <Item id="rp_horse_heavy_grey"/>
            <Item id="rp_horse_heavy_white"/>
        </Horse>
    </xsl:template>
    <xsl:template match="UnitClass[@id='roland_le_marechal']">
        <xsl:copy>
            <xsl:apply-templates select="@*[name() != 'stats_preset']"/>
            <xsl:attribute name="stats_preset">cavalry_human_400hp</xsl:attribute>
            <xsl:attribute name="armament_cost">0</xsl:attribute>
            <xsl:apply-templates select="node()"/>
            <UsableWeaponGroups>
                <WeaponGroup id="human"/>
            </UsableWeaponGroups>
        </xsl:copy>
    </xsl:template>
    <xsl:template match="UnitClass[@id='roland_le_marechal']/Equipment/Horse">
        <Horse>
            <Item id="rp_horse_heavy_darkgrey"/>
            <Item id="rp_horse_heavy_black"/>
            <Item id="rp_horse_heavy_gold"/>
            <Item id="rp_horse_heavy_brown"/>
            <Item id="rp_horse_heavy_grey"/>
            <Item id="rp_horse_heavy_white"/>
        </Horse>
    </xsl:template>
    <xsl:template match="UnitClass[@id='dreu_de_maulievre']">
        <xsl:copy>
            <xsl:apply-templates select="@*[name() != 'stats_preset']"/>
            <xsl:attribute name="stats_preset">cavalry_human_400hp</xsl:attribute>
            <xsl:attribute name="armament_cost">0</xsl:attribute>
            <xsl:apply-templates select="node()"/>
            <UsableWeaponGroups>
                <WeaponGroup id="human"/>
            </UsableWeaponGroups>
        </xsl:copy>
    </xsl:template>
    <xsl:template match="UnitClass[@id='dreu_de_maulievre']/Equipment/Horse">
        <Horse>
            <Item id="rp_horse_heavy_darkgrey"/>
            <Item id="rp_horse_heavy_black"/>
            <Item id="rp_horse_heavy_gold"/>
            <Item id="rp_horse_heavy_brown"/>
            <Item id="rp_horse_heavy_grey"/>
            <Item id="rp_horse_heavy_white"/>
        </Horse>
    </xsl:template>
    <xsl:template match="UnitClass[@id='taubert_de_l_anguille']">
        <xsl:copy>
            <xsl:apply-templates select="@*[name() != 'stats_preset']"/>
            <xsl:attribute name="stats_preset">cavalry_human_400hp</xsl:attribute>
            <xsl:attribute name="armament_cost">0</xsl:attribute>
            <xsl:apply-templates select="node()"/>
            <UsableWeaponGroups>
                <WeaponGroup id="human"/>
            </UsableWeaponGroups>
        </xsl:copy>
    </xsl:template>
    <xsl:template match="UnitClass[@id='taubert_de_l_anguille']/Equipment/Horse">
        <Horse>
            <Item id="rp_horse_heavy_darkgrey"/>
            <Item id="rp_horse_heavy_black"/>
            <Item id="rp_horse_heavy_gold"/>
            <Item id="rp_horse_heavy_brown"/>
            <Item id="rp_horse_heavy_grey"/>
            <Item id="rp_horse_heavy_white"/>
        </Horse>
    </xsl:template>
    <xsl:template match="UnitClass[@id='bohemond_de_bastogne']">
        <xsl:copy>
            <xsl:apply-templates select="@*[name() != 'stats_preset']"/>
            <xsl:attribute name="stats_preset">cavalry_human_400hp</xsl:attribute>
            <xsl:attribute name="armament_cost">0</xsl:attribute>
            <xsl:apply-templates select="node()"/>
            <UsableWeaponGroups>
                <WeaponGroup id="human"/>
            </UsableWeaponGroups>
        </xsl:copy>
    </xsl:template>
    <xsl:template match="UnitClass[@id='bohemond_de_bastogne']/Equipment/Horse">
        <Horse>
            <Item id="rp_horse_heavy_darkgrey"/>
            <Item id="rp_horse_heavy_black"/>
            <Item id="rp_horse_heavy_gold"/>
            <Item id="rp_horse_heavy_brown"/>
            <Item id="rp_horse_heavy_grey"/>
            <Item id="rp_horse_heavy_white"/>
        </Horse>
    </xsl:template>
    <xsl:template match="UnitClass[@id='eustache_de_grismerie']">
        <xsl:copy>
            <xsl:apply-templates select="@*[name() != 'stats_preset']"/>
            <xsl:attribute name="stats_preset">cavalry_human_400hp</xsl:attribute>
            <xsl:attribute name="armament_cost">0</xsl:attribute>
            <xsl:apply-templates select="node()"/>
            <UsableWeaponGroups>
                <WeaponGroup id="human"/>
            </UsableWeaponGroups>
        </xsl:copy>
    </xsl:template>
    <xsl:template match="UnitClass[@id='eustache_de_grismerie']/Equipment/Horse">
        <Horse>
            <Item id="rp_horse_heavy_darkgrey"/>
            <Item id="rp_horse_heavy_black"/>
            <Item id="rp_horse_heavy_gold"/>
            <Item id="rp_horse_heavy_brown"/>
            <Item id="rp_horse_heavy_grey"/>
            <Item id="rp_horse_heavy_white"/>
        </Horse>
    </xsl:template>
  	<!--KNIGHTS ERRANT-->
    <xsl:template match="UnitClass[@id='laudethaire_de_sanglac']">
        <xsl:copy>
            <xsl:apply-templates select="@*[name() != 'stats_preset']"/>
            <xsl:attribute name="stats_preset">cavalry_human_350hp</xsl:attribute>
            <xsl:attribute name="armament_cost">0</xsl:attribute>
            <xsl:apply-templates select="node()"/>
            <UsableWeaponGroups>
                <WeaponGroup id="human"/>
            </UsableWeaponGroups>
        </xsl:copy>
    </xsl:template>
    <xsl:template match="UnitClass[@id='laudethaire_de_sanglac']/Equipment/Horse">
        <Horse>
            <Item id="rp_horse_heavy_darkgrey"/>
            <Item id="rp_horse_heavy_black"/>
            <Item id="rp_horse_heavy_gold"/>
            <Item id="rp_horse_heavy_brown"/>
            <Item id="rp_horse_heavy_grey"/>
            <Item id="rp_horse_heavy_white"/>
        </Horse>
    </xsl:template>
    <xsl:template match="UnitClass[@id='bertelis_de_garamont']">
        <xsl:copy>
            <xsl:apply-templates select="@*[name() != 'stats_preset']"/>
            <xsl:attribute name="stats_preset">cavalry_human_350hp</xsl:attribute>
            <xsl:attribute name="armament_cost">0</xsl:attribute>
            <xsl:apply-templates select="node()"/>
            <UsableWeaponGroups>
                <WeaponGroup id="human"/>
            </UsableWeaponGroups>
        </xsl:copy>
    </xsl:template>
    <xsl:template match="UnitClass[@id='bertelis_de_garamont']/Equipment/Horse">
        <Horse>
            <Item id="rp_horse_heavy_darkgrey"/>
            <Item id="rp_horse_heavy_black"/>
            <Item id="rp_horse_heavy_gold"/>
            <Item id="rp_horse_heavy_brown"/>
            <Item id="rp_horse_heavy_grey"/>
            <Item id="rp_horse_heavy_white"/>
        </Horse>
    </xsl:template>
    <xsl:template match="UnitClass[@id='hercule_de_grimeux']">
        <xsl:copy>
            <xsl:apply-templates select="@*[name() != 'stats_preset']"/>
            <xsl:attribute name="stats_preset">cavalry_human_350hp</xsl:attribute>
            <xsl:attribute name="armament_cost">0</xsl:attribute>
            <xsl:apply-templates select="node()"/>
            <UsableWeaponGroups>
                <WeaponGroup id="human"/>
            </UsableWeaponGroups>
        </xsl:copy>
    </xsl:template>
    <xsl:template match="UnitClass[@id='hercule_de_grimeux']/Equipment/Horse">
        <Horse>
            <Item id="rp_horse_heavy_darkgrey"/>
            <Item id="rp_horse_heavy_black"/>
            <Item id="rp_horse_heavy_gold"/>
            <Item id="rp_horse_heavy_brown"/>
            <Item id="rp_horse_heavy_grey"/>
            <Item id="rp_horse_heavy_white"/>
        </Horse>
    </xsl:template>
    <xsl:template match="UnitClass[@id='harland_d_espee']">
        <xsl:copy>
            <xsl:apply-templates select="@*[name() != 'stats_preset']"/>
            <xsl:attribute name="stats_preset">cavalry_human_350hp</xsl:attribute>
            <xsl:attribute name="armament_cost">0</xsl:attribute>
            <xsl:apply-templates select="node()"/>
            <UsableWeaponGroups>
                <WeaponGroup id="human"/>
            </UsableWeaponGroups>
        </xsl:copy>
    </xsl:template>
    <xsl:template match="UnitClass[@id='harland_d_espee']/Equipment/Horse">
        <Horse>
            <Item id="rp_horse_heavy_darkgrey"/>
            <Item id="rp_horse_heavy_black"/>
            <Item id="rp_horse_heavy_gold"/>
            <Item id="rp_horse_heavy_brown"/>
            <Item id="rp_horse_heavy_grey"/>
            <Item id="rp_horse_heavy_white"/>
        </Horse>
    </xsl:template>
    <xsl:template match="UnitClass[@id='anara_de_garamont']">
        <xsl:copy>
            <xsl:apply-templates select="@*[name() != 'stats_preset']"/>
            <xsl:attribute name="stats_preset">cavalry_human_350hp</xsl:attribute>
            <xsl:attribute name="armament_cost">0</xsl:attribute>
            <xsl:apply-templates select="node()"/>
            <UsableWeaponGroups>
                <WeaponGroup id="human"/>
            </UsableWeaponGroups>
        </xsl:copy>
    </xsl:template>
    <xsl:template match="UnitClass[@id='anara_de_garamont']/Equipment/Horse">
        <Horse>
            <Item id="rp_horse_heavy_darkgrey"/>
            <Item id="rp_horse_heavy_black"/>
            <Item id="rp_horse_heavy_gold"/>
            <Item id="rp_horse_heavy_brown"/>
            <Item id="rp_horse_heavy_grey"/>
            <Item id="rp_horse_heavy_white"/>
        </Horse>
    </xsl:template>
    <xsl:template match="UnitClass[@id='jones_de_ploucauges']">
        <xsl:copy>
            <xsl:apply-templates select="@*[name() != 'stats_preset']"/>
            <xsl:attribute name="stats_preset">cavalry_human_350hp</xsl:attribute>
            <xsl:attribute name="armament_cost">0</xsl:attribute>
            <xsl:apply-templates select="node()"/>
            <UsableWeaponGroups>
                <WeaponGroup id="human"/>
            </UsableWeaponGroups>
        </xsl:copy>
    </xsl:template>
    <xsl:template match="UnitClass[@id='jones_de_ploucauges']/Equipment/Horse">
        <Horse>
            <Item id="rp_horse_heavy_darkgrey"/>
            <Item id="rp_horse_heavy_black"/>
            <Item id="rp_horse_heavy_gold"/>
            <Item id="rp_horse_heavy_brown"/>
            <Item id="rp_horse_heavy_grey"/>
            <Item id="rp_horse_heavy_white"/>
        </Horse>
    </xsl:template>
    <xsl:template match="UnitClass[@id='aucassin_de_hane']">
        <xsl:copy>
            <xsl:apply-templates select="@*[name() != 'stats_preset']"/>
            <xsl:attribute name="stats_preset">cavalry_human_350hp</xsl:attribute>
            <xsl:attribute name="armament_cost">0</xsl:attribute>
            <xsl:apply-templates select="node()"/>
            <UsableWeaponGroups>
                <WeaponGroup id="human"/>
            </UsableWeaponGroups>
        </xsl:copy>
    </xsl:template>
    <xsl:template match="UnitClass[@id='aucassin_de_hane']/Equipment/Horse">
        <Horse>
            <Item id="rp_horse_heavy_darkgrey"/>
            <Item id="rp_horse_heavy_black"/>
            <Item id="rp_horse_heavy_gold"/>
            <Item id="rp_horse_heavy_brown"/>
            <Item id="rp_horse_heavy_grey"/>
            <Item id="rp_horse_heavy_white"/>
        </Horse>
    </xsl:template>
    <xsl:template match="UnitClass[@id='reolus_de_muret']">
        <xsl:copy>
            <xsl:apply-templates select="@*[name() != 'stats_preset']"/>
            <xsl:attribute name="stats_preset">cavalry_human_350hp</xsl:attribute>
            <xsl:attribute name="armament_cost">0</xsl:attribute>
            <xsl:apply-templates select="node()"/>
            <UsableWeaponGroups>
                <WeaponGroup id="human"/>
            </UsableWeaponGroups>
        </xsl:copy>
    </xsl:template>
    <xsl:template match="UnitClass[@id='reolus_de_muret']/Equipment/Horse">
        <Horse>
            <Item id="rp_horse_heavy_darkgrey"/>
            <Item id="rp_horse_heavy_black"/>
            <Item id="rp_horse_heavy_gold"/>
            <Item id="rp_horse_heavy_brown"/>
            <Item id="rp_horse_heavy_grey"/>
            <Item id="rp_horse_heavy_white"/>
        </Horse>
    </xsl:template>
    <xsl:template match="UnitClass[@id='artur_de_crefieu']">
        <xsl:copy>
            <xsl:apply-templates select="@*[name() != 'stats_preset']"/>
            <xsl:attribute name="stats_preset">cavalry_human_350hp</xsl:attribute>
            <xsl:attribute name="armament_cost">0</xsl:attribute>
            <xsl:apply-templates select="node()"/>
            <UsableWeaponGroups>
                <WeaponGroup id="human"/>
            </UsableWeaponGroups>
        </xsl:copy>
    </xsl:template>
    <xsl:template match="UnitClass[@id='artur_de_crefieu']/Equipment/Horse">
        <Horse>
            <Item id="rp_horse_heavy_darkgrey"/>
            <Item id="rp_horse_heavy_black"/>
            <Item id="rp_horse_heavy_gold"/>
            <Item id="rp_horse_heavy_brown"/>
            <Item id="rp_horse_heavy_grey"/>
            <Item id="rp_horse_heavy_white"/>
        </Horse>
    </xsl:template>
    <xsl:template match="UnitClass[@id='gudule_de_gaudaron']">
        <xsl:copy>
            <xsl:apply-templates select="@*[name() != 'stats_preset']"/>
            <xsl:attribute name="stats_preset">cavalry_human_350hp</xsl:attribute>
            <xsl:attribute name="armament_cost">0</xsl:attribute>
            <xsl:apply-templates select="node()"/>
            <UsableWeaponGroups>
                <WeaponGroup id="human"/>
            </UsableWeaponGroups>
        </xsl:copy>
    </xsl:template>
    <xsl:template match="UnitClass[@id='gudule_de_gaudaron']/Equipment/Horse">
        <Horse>
            <Item id="rp_horse_heavy_darkgrey"/>
            <Item id="rp_horse_heavy_black"/>
            <Item id="rp_horse_heavy_gold"/>
            <Item id="rp_horse_heavy_brown"/>
            <Item id="rp_horse_heavy_grey"/>
            <Item id="rp_horse_heavy_white"/>
        </Horse>
    </xsl:template>
    <xsl:template match="UnitClass[@id='theudis_d_embrun']">
        <xsl:copy>
            <xsl:apply-templates select="@*[name() != 'stats_preset']"/>
            <xsl:attribute name="stats_preset">cavalry_human_350hp</xsl:attribute>
            <xsl:attribute name="armament_cost">0</xsl:attribute>
            <xsl:apply-templates select="node()"/>
            <UsableWeaponGroups>
                <WeaponGroup id="human"/>
            </UsableWeaponGroups>
        </xsl:copy>
    </xsl:template>
    <xsl:template match="UnitClass[@id='theudis_d_embrun']/Equipment/Horse">
        <Horse>
            <Item id="rp_horse_heavy_darkgrey"/>
            <Item id="rp_horse_heavy_black"/>
            <Item id="rp_horse_heavy_gold"/>
            <Item id="rp_horse_heavy_brown"/>
            <Item id="rp_horse_heavy_grey"/>
            <Item id="rp_horse_heavy_white"/>
        </Horse>
    </xsl:template>
</xsl:stylesheet>