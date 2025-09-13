<xsl:stylesheet xmlns:xsl="http://www.w3.org/1999/XSL/Transform" version="1.0">
  <xsl:template match="@*|node()">
    <xsl:copy>
      <xsl:apply-templates select="@*|node()"/>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="CraftingTemplate[@id='B2_OneHandedMace']/WeaponDescriptions">
    <xsl:copy>
      <xsl:apply-templates select="@*|node()"/>
      <WeaponDescription id="TrollMace"/>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="CraftingTemplate[@id='B2_OneHandedMace']/UsablePieces">
    <xsl:copy>
      <xsl:apply-templates select="@*|node()"/>
      <UsablePiece piece_id="b3_chaos_troll_mace_head"/>
      <UsablePiece piece_id="b3_chaos_troll_mace_handle"/>

      <UsablePiece piece_id="b3_chaos_marauder_1h_mace_head"/>
      <UsablePiece piece_id="b3_chaos_marauder_1h_mace_handle"/>

      <UsablePiece piece_id="b3_chaos_warrior_1h_mace_head"/>
      <UsablePiece piece_id="b3_chaos_warrior_1h_mace_handle"/>
      <UsablePiece piece_id="b3_chaos_warrior_1h_flail_head"/>
      <UsablePiece piece_id="b3_chaos_warrior_1h_flail_handle"/>
      <UsablePiece piece_id="b3_chaos_lord_1h_mace_head"/>
      <UsablePiece piece_id="b3_chaos_lord_1h_mace_handle"/>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="CraftingTemplate[@id='B2_OneHandedSword']/UsablePieces">
    <xsl:copy>
      <xsl:apply-templates select="@*|node()"/>
      <UsablePiece piece_id="b3_chaos_marauder_1h_sword_blade"/>
      <UsablePiece piece_id="b3_chaos_marauder_1h_sword_handle"/>

      <UsablePiece piece_id="b3_chaos_warrior_1h_sword_blade"/>
      <UsablePiece piece_id="b3_chaos_warrior_1h_sword_handle"/>
      <UsablePiece piece_id="b3_chaos_lord_1h_sword_blade"/>
      <UsablePiece piece_id="b3_chaos_lord_1h_sword_handle"/>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="CraftingTemplate[@id='B2_OneHandedAxe']/UsablePieces">
    <xsl:copy>
      <xsl:apply-templates select="@*|node()"/>
      <UsablePiece piece_id="b3_chaos_marauder_1h_axe_blade"/>
      <UsablePiece piece_id="b3_chaos_marauder_1h_axe_handle"/>

      <UsablePiece piece_id="b3_chaos_warrior_1h_axe_blade"/>
      <UsablePiece piece_id="b3_chaos_warrior_1h_axe_handle"/>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="CraftingTemplate[@id='B2_TwoHandedMace']/UsablePieces">
    <xsl:copy>
      <xsl:apply-templates select="@*|node()"/>
      <UsablePiece piece_id="b3_chaos_warrior_2h_mace_head"/>
      <UsablePiece piece_id="b3_chaos_warrior_2h_mace_handle"/>
      <UsablePiece piece_id="b3_chaos_lord_2h_mace_head"/>
      <UsablePiece piece_id="b3_chaos_lord_2h_mace_handle"/>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="CraftingTemplate[@id='B2_TwoHandedAxe']/UsablePieces">
    <xsl:copy>
      <xsl:apply-templates select="@*|node()"/>
      <UsablePiece piece_id="b3_chaos_warrior_2h_axe_handle"/>
      <UsablePiece piece_id="b3_chaos_warrior_2h_axe_blade"/>
      <UsablePiece piece_id="b3_chaos_lord_2h_axe_handle"/>
      <UsablePiece piece_id="b3_chaos_lord_2h_axe_blade"/>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="CraftingTemplate[@id='B2_TwoHandedSword']/UsablePieces">
    <xsl:copy>
      <xsl:apply-templates select="@*|node()"/>
      <UsablePiece piece_id="b3_chaos_warrior_2h_sword_blade"/>
      <UsablePiece piece_id="b3_chaos_warrior_2h_sword_handle"/>
      <UsablePiece piece_id="b3_chaos_lord_2h_sword_blade"/>
      <UsablePiece piece_id="b3_chaos_lord_2h_sword_handle"/>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="CraftingTemplate[@id='B2_TwoHandedPolearm_NoHorseStop']/UsablePieces">
    <xsl:copy>
      <xsl:apply-templates select="@*|node()"/>
      <UsablePiece piece_id="b3_chaos_lord_glaive_head"/>
      <UsablePiece piece_id="b3_chaos_lord_glaive_handle"/>
    </xsl:copy>
  </xsl:template>
</xsl:stylesheet>
      