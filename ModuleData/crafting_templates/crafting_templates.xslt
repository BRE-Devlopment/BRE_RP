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
    </xsl:copy>
  </xsl:template>
</xsl:stylesheet>