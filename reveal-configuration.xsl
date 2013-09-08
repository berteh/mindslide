<?xml version="1.0" encoding="UTF-8" ?>
<xsl:stylesheet version="2.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
    <xsl:output method="html" indent="yes" encoding="ISO-8859-1"/>
    <xsl:strip-space elements="*"/>

    <xsl:template name="custom-links">
        <xsl:comment>for custom header items</xsl:comment>

    </xsl:template>
    <xsl:template name="reveal-config">
        <script>
            //run reveal.js
            // Full list of configuration options available here:
            // https://github.com/hakimel/reveal.js#configuration
            Reveal.initialize({
            controls: true,
            progress: true,
            history: true,
            center: true,
            //keyboard: true,
            //touch: true,
            overview: true,
            center: true,
            mouseWheel: true,
            autoSlide: 0,
            rtl: false,

            theme: Reveal.getQueryHash().theme, // available themes are in /css/theme
            transition: Reveal.getQueryHash().transition || 'concave', //
            default/cube/page/concave/zoom/linear/fade/none

            // Optional libraries used to extend on reveal.js
            dependencies: [
            { src: '<xsl:value-of select="$revealDir"/>lib/js/classList.js', condition: function() { return
            !document.body.classList; } },
            { src: '<xsl:value-of select="$revealDir"/>plugin/highlight/highlight.js', async: true, callback: function()
            { hljs.initHighlightingOnLoad(); } },
            { src: '<xsl:value-of select="$revealDir"/>plugin/zoom-js/zoom.js', async: true, condition: function() {
            return !!document.body.classList; } },
            { src: '<xsl:value-of select="$revealDir"/>plugin/notes/notes.js', async: true, condition: function() {
            return !!document.body.classList; } }
            ]
            });
        </script>
    </xsl:template>
</xsl:stylesheet>    
 
