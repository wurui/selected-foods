<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform" xmlns:oxm="https://www.openxsl.com">
    <xsl:template match="/root" name="wurui.selected-foods">
        <!-- className 'J_OXMod' required  -->
        <div class="J_OXMod oxmod-selected-foods" ox-mod="selected-foods">
            <xsl:for-each select="data/table-menu/i">
            	<a href="{href}">
            	<span class="foodshow" style="background-image:url({icon})">
            		<xsl:if test="tag !='' ">
            			<em class="tag"><xsl:value-of select="tag"/></em>
            		</xsl:if>
            		<b><xsl:value-of select="title"/></b>
            	</span>
            	</a>
            </xsl:for-each>
        </div>
    </xsl:template>
</xsl:stylesheet>
