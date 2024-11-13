<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">

    <xsl:output method="text" encoding="UTF-8"/>

    <xsl:template match="/">
        <xsl:for-each select="vols/vol">
            <xsl:text>Date et Heure : </xsl:text>
            <xsl:value-of select="dateHeure"/>
            <xsl:text>&#10;</xsl:text>

            <xsl:text>Numéro de Piste : </xsl:text>
            <xsl:value-of select="piste"/>
            <xsl:text>&#10;</xsl:text>

            <xsl:text>Type d'avion : </xsl:text>
            <xsl:value-of select="typeAvion"/>
            <xsl:text>&#10;&#10;</xsl:text> 
        </xsl:for-each>
    </xsl:template>

</xsl:stylesheet>
