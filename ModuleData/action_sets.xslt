<xsl:stylesheet xmlns:xsl="http://www.w3.org/1999/XSL/Transform" version="1.0">
  <xsl:template match="@*|node()">
    <xsl:copy>
      <xsl:apply-templates select="@*|node()"/>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="action_set[@id='as_human_warrior']">
    <xsl:copy>
      <xsl:apply-templates select="@*|node()"/>
      <action type="act_sorcerer_cast_thunderbolt" animation="sorcerer_cast_thunderbolt"/>
      <action type="act_sorcerer_prepare_thunderbolt" animation="sorcerer_prepare_thunderbolt"/>
      <action type="act_sorcerer_prepare_thunderbolt_idle" animation="sorcerer_prepare_thunderbolt_idle"/>
    </xsl:copy>
  </xsl:template>
</xsl:stylesheet>