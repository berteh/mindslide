<?xml version="1.0" encoding="UTF-8" ?>

<!--
	MINDMAPEXPORTFILTER html;html5 %xslt_export.html
	
	License : This code released under the GPL  (http://www.gnu.org/copyleft/gpl.html) 
	Document : mm2slide.xslt
	Created on : 31 August, 2013.
	Author : Berteh berteh@gmail.com
	Description: transforms freeplane mm
	format to reveal.js HTML presentation.
    Handles crossrefs font declarations and colors. feel
	free to customize it while leaving the ancient authors mentioned.
	thank you ChangeLog: See: http://freeplane.sourceforge.net/
-->

<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
    <xsl:output method="html" indent="yes" encoding="ISO-8859-1" />
    <xsl:strip-space elements="*" />

    <!-- configuration parameters -->
    <xsl:param name="titleMaxLvl" select="1" /><!--nodes down to this lvl are viewed as title slides, default is 1 (root node) -->
    <xsl:param name="subsectionLvl" select="2" /><!--nodes from this lvl are "heads" of a subsection, default is 2 (root's children), set to 0 if you want only linear flow (no 2D) -->
    <xsl:param name="revealDir" select="'../reveal.js/'" /> <!-- path to reveal, must finish with a '/'.  must be absolute or relative to export save location. default is 'reveal.js/' --> 
    <xsl:param name="mapDir" select="'.'" /> <!-- path to map, to set html <base> from, hoping to improve portability of export. must be absolute or relative to export location. defaults is '.' -->
    <xsl:param name="theme" select="default" /> <!-- moreover at https://github.com/hakimel/reveal.js#theming -->
    
    <!-- User texts & i18n parameters -->    
    <xsl:param name="author" select="'Yours Respectfully'"/> <!-- author name (can be rich html)-->
    <xsl:param name="end" select="'The End'"/><!-- end slide title -->
    <xsl:param name="thanks" select="'Thank You!'"/> <!--end slide text -->
    <xsl:param name="ToC" select="'Table of Content'"/><!-- title for Table of Content -->
    <xsl:param name="CoS" select="'Content of Section'"/><!-- title for Index of Subsection (if applicable, ie if $subsectionLvl > 1) -->

    <!-- internal static variables -->
    <xsl:variable name="mindslideVersion">0.2</xsl:variable>    


<xsl:template match="/map">
    <xsl:variable name="mapversion" select="@version" />
    <html lang="en">
    <head>
        <title><xsl:apply-templates select="node" mode="simpleText" /></title>
        <meta name="description" content="Freeplane mindmap HTML presentation" />        
        <meta name="author"><xsl:attribute name="content"><xsl:value-of select="$author"/></xsl:attribute></meta>
        <meta name="generator" content="Mindslide at http://berteh.github.io/mindslide/" /><xsl:comment>Mindslide version <xsl:value-of select="$mindslideVersion" /></xsl:comment>

        <meta name="apple-mobile-web-app-capable" content="yes" />
        <meta name="apple-mobile-web-app-status-bar-style" content="black-translucent" />
        <meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=no" />

        <link rel="stylesheet"><xsl:attribute name="href"><xsl:value-of select="concat($revealDir,'css/reveal.min.css')" /></xsl:attribute></link>
        <link rel="stylesheet" id="theme"><xsl:attribute name="href"><xsl:value-of select="concat($revealDir,'css/theme/',$theme,'.css')" /></xsl:attribute></link>

        <xsl:comment>For syntax highlighting</xsl:comment> 
        <link rel="stylesheet"><xsl:attribute name="href"><xsl:value-of select="concat($revealDir,'lib/css/zenburn.css')" /></xsl:attribute></link>

        <style>
           a.connector, a.subsection {margin-left: 1em; font-size: smaller}
           .illustrations a {float:left; margin: 1ex 5px; max-width:100%}
           .illustrations img {max-height:8em;}

           /* bullet lists layout */
           .mindslide .content>ul li {font-size: 90%;}
           .mindslide .content>ul>li:first-of-type, .mindslide .title>ul li {list-style:none; display:block; font-size: 120%; margin-bottom:1ex}           

        </style>
        <xsl:comment>If the query includes 'print-pdf', use the PDF print sheet. works in Chrome, maybe not other browsers</xsl:comment>
        <script>
        document.write( '&lt;link rel="stylesheet" href="<xsl:value-of select="$revealDir"/>css/print/' + ( window.location.search.match( /print-pdf/gi ) ? 'pdf' : 'paper' ) + '.css" type="text/css" media="print" />' );
        </script>
        <xsl:comment>
            [if lt IE 9]>
            &lt;script src="<xsl:value-of select="$revealDir"/>lib/js/html5shiv.js">&lt;/script>
            &lt;![endif]
        </xsl:comment> 
    </head>
    <body>

        <div class="reveal">
            <xsl:comment>Any section element inside of this container is displayed as a slide</xsl:comment>
            <div class="slides mindslide">
                <xsl:apply-templates select="node" mode="structure">
                    <xsl:with-param name="level" select="1"></xsl:with-param>
                </xsl:apply-templates>

                <section id="end">
                <h1><xsl:value-of select="$end"/></h1>
                <h3 class="thanks"><xsl:value-of select="$thanks"/></h3>
                <p id="author"><xsl:value-of select="$author"/></p>                
                <p id="credits">
                    <small>Powered by <a href="http://berteh.github.io/mindslide/">Mindslide</a> for <a href="http://freeplane.sourceforge.net/">Freeplane</a>, using <a href="http://lab.hakim.se/reveal-js/#/">Reveal.js</a></small>
                </p>
            </section>

            </div>
        </div>

        <footer class="info">
            <xsl:apply-templates select="node" mode="simpleText" /> | <a href="http://berteh.github.io/mindslide/">Mindslide</a> v <xsl:value-of select="$mindslideVersion"/> |  <a href="http://freeplane.sourceforge.net/">Freeplane</a> map v<xsl:value-of select="$mapversion"/>
        </footer>

        <script><xsl:attribute name="src"><xsl:value-of select="concat($revealDir,'lib/js/head.min.js')" /></xsl:attribute></script>            
        <script><xsl:attribute name="src"><xsl:value-of select="concat($revealDir,'js/reveal.min.js')" /></xsl:attribute></script>

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

            theme: Reveal.getQueryHash().theme, // available themes are in /css/theme
            transition: Reveal.getQueryHash().transition || 'default', // default/cube/page/concave/zoom/linear/fade/none

            // Optional libraries used to extend on reveal.js
            dependencies: [
            { src: '<xsl:value-of select="$revealDir"/>lib/js/classList.js', condition: function() { return !document.body.classList; } },
            { src: '<xsl:value-of select="$revealDir"/>plugin/highlight/highlight.js', async: true, callback: function() { hljs.initHighlightingOnLoad(); } },
            { src: '<xsl:value-of select="$revealDir"/>plugin/zoom-js/zoom.js', async: true, condition: function() { return !!document.body.classList; } },
            { src: '<xsl:value-of select="$revealDir"/>plugin/notes/notes.js', async: true, condition: function() { return !!document.body.classList; } }
            ]
            });
        </script>
    </body>
    </html>
</xsl:template>

<xsl:template match="node" mode="structure">
    <xsl:param name="level" tunnel="yes"/>  <!-- check if tunnel is supported in Freeplane -->
    <xsl:choose>
    <xsl:when test="($level = $subsectionLvl) and (node[node])"><!--complex children in new subsection-->
        <xsl:comment>new subsection</xsl:comment>
        <section>
            <xsl:apply-templates select="." mode="slide">
                <xsl:with-param name="level" select="$level"></xsl:with-param>
            </xsl:apply-templates>
        </section>
    </xsl:when>
    <xsl:otherwise>
        <xsl:apply-templates select="." mode="slide">
            <xsl:with-param name="level" select="$level"></xsl:with-param>
        </xsl:apply-templates>
    </xsl:otherwise>
    </xsl:choose>
</xsl:template>

<xsl:template match="node" mode="slide">
    <xsl:param name="level" tunnel="yes"/>     

    <xsl:choose> <!--choose for layout -->
        <xsl:when test="($level &lt;= $titleMaxLvl) and (node[node])"><!--title layout-->
           <section class="title"><xsl:attribute name="id"><xsl:value-of select="@ID" /></xsl:attribute>
                <h1><xsl:apply-templates select="." mode="simpleText" /></h1>   <!--title slide is always h1, independent from level -->           
                <ul>
                    <xsl:apply-templates select="node[not(node)]" mode="indexEntry" /> <!--only text children in title slides-->
                </ul>                
                <xsl:call-template name="imagesAndNotes" />      
            </section>
            <section class="toc">
                <h2>
                    <xsl:choose>
                        <xsl:when test="$level = 1"><xsl:value-of select="$ToC" /></xsl:when> <!--todo i18n -->
                        <xsl:otherwise><xsl:value-of select="$CoS" /></xsl:otherwise>
                    </xsl:choose>
                </h2>
                <ul>
                    <xsl:apply-templates select="node[node]" mode="indexEntry" /> <!--only complex children in toc-->
                </ul>
                <!--<footer><xsl:apply-templates select=".." mode="simpleText" /></footer> todo uncomment to get navigation crumble, but needs good css tuning-->
            </section>
        </xsl:when>
        <xsl:otherwise><!--content layout-->
            <xsl:variable name="h" select="concat('h',$level - $titleMaxLvl + 1)"/> <!-- heading level-->
            <section class="content"><xsl:attribute name="id"><xsl:value-of select="@ID" /></xsl:attribute>
                <xsl:element name="{$h}"><xsl:apply-templates select="." mode="simpleText" /></xsl:element>
                <ul>
                    <xsl:apply-templates select="node" mode="indexEntry" />  <!--all children in title slides-->
                </ul>
                <xsl:call-template name="imagesAndNotes" />     
            </section>            
        </xsl:otherwise>
    </xsl:choose>
        
    <xsl:apply-templates select="node[node]" mode="structure"><!-- output complex children slides -->
        <xsl:with-param name="level" select="$level + 1" />
    </xsl:apply-templates> 
   
</xsl:template>


<xsl:template match="node" mode="indexEntry"><!--complex node as plain text link 'li, simple node as richtext 'li-->
    <li>
        <xsl:choose>
            <xsl:when test="node">
                <xsl:apply-templates select="." mode="simpleText" />
                <a>
                   <xsl:attribute name="href"><xsl:value-of select="concat('#/',@ID)" /></xsl:attribute>
                   <xsl:attribute name="class"><xsl:value-of select="'link subsection'" /></xsl:attribute>
                   <xsl:text> ↴</xsl:text>
                </a>
            </xsl:when>
            <xsl:otherwise>
                <xsl:apply-templates select="." mode="richText"/>
            </xsl:otherwise>
        </xsl:choose>
    </li>
</xsl:template>

<xsl:template match="node" mode="richText"><!--richest possible node content, handle link on node-->
    <xsl:choose>
        <xsl:when test="@LINK">
            <a>
               <xsl:attribute name="href"><xsl:value-of select="@LINK" /></xsl:attribute>
               <xsl:attribute name="class"><xsl:value-of select="'link external'" /></xsl:attribute>
               <xsl:text><xsl:apply-templates select="." mode="richContent"/></xsl:text>
            </a>            
        </xsl:when>
        <xsl:otherwise>
            <xsl:apply-templates select="." mode="richContent"/>
        </xsl:otherwise>
    </xsl:choose>
</xsl:template>

<xsl:template match="node" mode="richContent"><!--richest possible node content, handle all but for links (->mode link) and images, gathered at the slide lvl (~for layout ease ~gallery)-->
    <xsl:value-of select="@TEXT"/>
    <xsl:copy-of select="richcontent[@TYPE='NODE']/html/body"/>  <!--todo filter some of the default richcontent layout that messes with reveal, eg font sizes too small, maybe turn to relative?-->
    <xsl:apply-templates select="arrowlink" /><!-- outwards node connectors --> 
</xsl:template>

<xsl:template match="node" mode="simpleText"><!--plain text -->
    <xsl:value-of select="@TEXT"/>
    <xsl:value-of select="richcontent[@TYPE='NODE']/html/body/descendant::*/text()"/> <!--todo error: this XPath should get the text of all children in richcontent and seems to only get first lvl, to fix. -->
</xsl:template>


<xsl:template name="imagesAndNotes" mode="hook">
    <xsl:if test="(hook | node[not(node)]/hook)[@NAME='ExternalObject']"><!-- images of current node and simple children-->
        <div class="illustrations">
            <xsl:apply-templates select="hook" /><!-- hook mode is use to cancel current mode-->
            <xsl:apply-templates select="node[not(node)]/hook"  mode="hook"/>
        </div>
    </xsl:if>
    <!-- add notes of current slide and simple children-->   
</xsl:template>

<xsl:template match="arrowlink">
    <a>
       <xsl:attribute name="href"><xsl:value-of select="concat('#/',@DESTINATION)" /></xsl:attribute>
       <xsl:attribute name="class"><xsl:value-of select="'link connector'" /></xsl:attribute>
       <xsl:text> ↝</xsl:text>
    </a>
</xsl:template>

<xsl:template match="hook[@NAME='ExternalObject']" mode="hook"><!-- images -->
    <a>
       <xsl:attribute name="href"><xsl:value-of select="@URI" /></xsl:attribute>
       <xsl:attribute name="class"><xsl:value-of select="'image'" /></xsl:attribute>
       <xsl:attribute name="title"><xsl:apply-templates select=".." mode="simpleText"/></xsl:attribute>
       <img>
           <xsl:attribute name="src"><xsl:value-of select="@URI" /></xsl:attribute>
           <xsl:attribute name="alt"><xsl:apply-templates select=".." mode="simpleText"/></xsl:attribute>       
        </img>
    </a>    
</xsl:template>

<xsl:template match="*" /><!--drop whitespace and garbage-->
</xsl:stylesheet> 
