<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform" xmlns:oxm="https://www.openxsl.com">
    <xsl:template match="/root" name="wurui.selected-foods">
        <!-- className 'J_OXMod' required  -->
        <div class="J_OXMod oxmod-selected-foods" ox-mod="selected-foods">
            <h1>
                This is mod selected-foods;
            </h1>
        </div>
    </xsl:template>
</xsl:stylesheet>
