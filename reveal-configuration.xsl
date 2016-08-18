<?xml version="1.0" encoding="UTF-8" ?>
<xsl:stylesheet version="2.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
    <xsl:output method="html" indent="yes" encoding="ISO-8859-1"/>
    <xsl:strip-space elements="*"/>

    <xsl:template name="custom-links">
        <xsl:comment>placeholder for custom header items (typically scripts or stylesheets)</xsl:comment>
    </xsl:template>
	
    <xsl:template name="reveal-dependencies">
        // Optional libraries used to extend on reveal.js - see https://github.com/hakimel/reveal.js#dependencies
        dependencies: [
          { src:'<xsl:value-of select="$revealDir"/>lib/js/classList.js', condition: function() { return !document.body.classList; } },
          { src:'<xsl:value-of select="$revealDir"/>plugin/highlight/highlight.js', async: true, callback: function() { hljs.initHighlightingOnLoad(); } },
          { src:'<xsl:value-of select="$revealDir"/>plugin/zoom-js/zoom.js', async: true, condition: function() { return !!document.body.classList; } },
          { src:'<xsl:value-of select="$revealDir"/>plugin/notes/notes.js', async: true, condition: function() { return !!document.body.classList; } }
          //{ src:'<xsl:value-of select="$revealDir"/>plugin/markdown/marked.js', condition: function() { return !!document.querySelector('[data-markdown]' ); } },
          //{ src:'<xsl:value-of select="$revealDir"/>plugin/markdown/markdown.js', condition: function() { return !!document.querySelector('[data-markdown]' ); } },
		  //{ src:'<xsl:value-of select="$revealDir"/>plugin/math/math.js', async: true }
		]
    </xsl:template>
	
</xsl:stylesheet>    
 
