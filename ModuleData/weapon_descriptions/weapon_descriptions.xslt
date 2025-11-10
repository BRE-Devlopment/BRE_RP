<!--GUIDE-->
<xsl:stylesheet xmlns:xsl="http://www.w3.org/1999/XSL/Transform" version="1.0">
  <xsl:template match="@*|node()">
    <xsl:copy>
      <xsl:apply-templates select="@*|node()"/>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="WeaponDescription[@id='B2_OneHandedSword']/AvailablePieces">
    <xsl:copy>
      <xsl:apply-templates select="@*|node()"/>
      <AvailablePiece id="b3_chaos_marauder_1h_sword_blade"/>
      <AvailablePiece id="b3_chaos_marauder_1h_sword_handle"/>

      <AvailablePiece id="b3_chaos_warrior_1h_sword_blade"/>
      <AvailablePiece id="b3_chaos_warrior_1h_sword_handle"/>
      <AvailablePiece id="b3_chaos_lord_1h_sword_blade"/>
      <AvailablePiece id="b3_chaos_lord_1h_sword_handle"/>
      <AvailablePiece id="b3_chaos_lord_1h_sword_blade_chn"/>
      <AvailablePiece id="b3_chaos_lord_1h_sword_blade_chs"/>
      <AvailablePiece id="b3_chaos_lord_1h_sword_blade_cht"/>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="WeaponDescription[@id='B2_OneHandedMace']/AvailablePieces">
    <xsl:copy>
      <xsl:apply-templates select="@*|node()"/>
      <AvailablePiece id="b3_chaos_marauder_1h_mace_head"/>
      <AvailablePiece id="b3_chaos_marauder_1h_mace_handle"/>

      <AvailablePiece id="b3_chaos_warrior_1h_mace_head"/>
      <AvailablePiece id="b3_chaos_warrior_1h_mace_handle"/>
      <AvailablePiece id="b3_chaos_warrior_1h_flail_head"/>
      <AvailablePiece id="b3_chaos_warrior_1h_flail_handle"/>
      <AvailablePiece id="b3_chaos_lord_1h_mace_head"/>
      <AvailablePiece id="b3_chaos_lord_1h_mace_handle"/>
      <AvailablePiece id="b3_chaos_lord_1h_mace_head_chn"/>
      <AvailablePiece id="b3_chaos_lord_1h_mace_head_chs"/>
      <AvailablePiece id="b3_chaos_lord_1h_mace_head_cht"/>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="WeaponDescription[@id='B2_OneHandedAxe']/AvailablePieces">
    <xsl:copy>
      <xsl:apply-templates select="@*|node()"/>
      <AvailablePiece id="b3_chaos_marauder_1h_axe_blade"/>
      <AvailablePiece id="b3_chaos_marauder_1h_axe_handle"/>

      <AvailablePiece id="b3_chaos_warrior_1h_axe_blade"/>
      <AvailablePiece id="b3_chaos_warrior_1h_axe_handle"/>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="WeaponDescription[@id='B2_TwoHandedMace']/AvailablePieces">
    <xsl:copy>
      <xsl:apply-templates select="@*|node()"/>
      <AvailablePiece id="b3_chaos_warrior_2h_mace_head"/>
      <AvailablePiece id="b3_chaos_warrior_2h_mace_handle"/>
      <AvailablePiece id="b3_chaos_lord_2h_mace_head"/>
      <AvailablePiece id="b3_chaos_lord_2h_mace_handle"/>
      <AvailablePiece id="b3_chaos_lord_2h_mace_head_chn"/>
      <AvailablePiece id="b3_chaos_lord_2h_mace_head_chs"/>
      <AvailablePiece id="b3_chaos_lord_2h_mace_head_cht"/>
      <AvailablePiece id="b3_grand_sorcerer_staff_blade"/>
      <AvailablePiece id="b3_grand_sorcerer_staff_handle"/>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="WeaponDescription[@id='B2_TwoHandedAxe']/AvailablePieces">
    <xsl:copy>
      <xsl:apply-templates select="@*|node()"/>
      <AvailablePiece id="b3_chaos_warrior_2h_axe_handle"/>
      <AvailablePiece id="b3_chaos_warrior_2h_axe_blade"/>
      <AvailablePiece id="b3_chaos_lord_2h_axe_handle"/>
      <AvailablePiece id="b3_chaos_lord_2h_axe_blade"/>
      <AvailablePiece id="b3_chaos_lord_2h_axe_blade_chn"/>
      <AvailablePiece id="b3_chaos_lord_2h_axe_blade_chs"/>
      <AvailablePiece id="b3_chaos_lord_2h_axe_blade_cht"/>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="WeaponDescription[@id='B2_TwoHandedSword']/AvailablePieces">
    <xsl:copy>
      <xsl:apply-templates select="@*|node()"/>
      <AvailablePiece id="b3_chaos_warrior_2h_sword_blade"/>
      <AvailablePiece id="b3_chaos_warrior_2h_sword_handle"/>
      <AvailablePiece id="b3_chaos_lord_2h_sword_blade"/>
      <AvailablePiece id="b3_chaos_lord_2h_sword_handle"/>
      <AvailablePiece id="b3_chaos_lord_2h_sword_blade_chn"/>
      <AvailablePiece id="b3_chaos_lord_2h_sword_blade_chs"/>
      <AvailablePiece id="b3_chaos_lord_2h_sword_blade_cht"/>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="WeaponDescription[@id='B2_TwoHandedPolearm_NoHorseStop']/AvailablePieces">
    <xsl:copy>
      <xsl:apply-templates select="@*|node()"/>
      <AvailablePiece id="b3_chaos_lord_glaive_head"/>
      <AvailablePiece id="b3_chaos_lord_glaive_handle"/>
      <AvailablePiece id="b3_chaos_lord_glaive_head_chn"/>
      <AvailablePiece id="b3_chaos_lord_glaive_head_chs"/>
      <AvailablePiece id="b3_chaos_lord_glaive_head_cht"/>
      <AvailablePiece id="rpsp_spear_blade_2"/>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="WeaponDescription[@id='B2_OneHandedPolearm_NoHorseStop']/AvailablePieces">
    <xsl:copy>
      <xsl:apply-templates select="@*|node()"/>
      <AvailablePiece id="b3_chaos_lord_glaive_head"/>
      <AvailablePiece id="b3_chaos_lord_glaive_handle"/>
      <AvailablePiece id="b3_chaos_lord_glaive_head_chn"/>
      <AvailablePiece id="b3_chaos_lord_glaive_head_chs"/>
      <AvailablePiece id="b3_chaos_lord_glaive_head_cht"/>
      <AvailablePiece id="rpsp_spear_blade_2"/>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="WeaponDescription[@id='B2_TwoHandedPolearm_Throwing']/AvailablePieces">
    <xsl:copy>
      <xsl:apply-templates select="@*|node()"/>
      <AvailablePiece id="rpsp_spear_blade_2"/>
    </xsl:copy>
  </xsl:template>
</xsl:stylesheet>