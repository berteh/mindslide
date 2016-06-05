<?xml version="1.0" encoding="UTF-8" ?>
<xsl:stylesheet version="2.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
    <!--
    MINDMAPEXPORTFILTER html Animation MindSlide
    
    License : This code released under the GPL  (http://www.gnu.org/copyleft/gpl.html) 
    Document : mindslide.xsl
    Created on : 31 August, 2013.
    Author : Berteh berteh@gmail.com
    Description: transforms freeplane mm format to reveal.js HTML presentation.
    Handles crossrefs, images, rich node and more.
    Feel free to customize it while leaving the ancient authors mentioned.
    Thank you 
    Homepage: See: http://berteh.github.io/mindslide/
    ChangeLog: See: https://github.com/berteh/mindslide
-->

    <xsl:output method="html" indent="yes" encoding="ISO-8859-1" />
    <xsl:strip-space elements="*" />

    <!-- configuration parameters -->
	<xsl:param name="titleMaxLvl" select="document('config.xml')/deck-config/transform/titlesLevel"/>
	<xsl:param name="subsectionLvl" select="document('config.xml')/deck-config/transform/subsectionsLevel" />
    <xsl:param name="revealDir" select="document('config.xml')/deck-config/reveal/base-dir" />
    <xsl:param name="mapDir" select="'.'" /> <!-- path to map, to set html <base> from, hoping to improve portability of export. must be absolute or relative to export location. defaults is '.' -->
    <xsl:param name="theme" select="document('config.xml')/deck-config/reveal/theme" />
    
    <!-- User texts & i18n parameters -->    
    <xsl:param name="author" select="document('config.xml')/deck-config/text/author-html/node()"/>
    <xsl:param name="end" select="document('config.xml')/deck-config/text/end"/>
    <xsl:param name="thanks" select="document('config.xml')/deck-config/text/thanks"/>
    <xsl:param name="ToC" select="document('config.xml')/deck-config/text/toc-title"/>
    <xsl:param name="CoS" select="document('config.xml')/deck-config/text/cos-title"/>

    <!-- internal static variables -->
    <xsl:variable name="mindslideVersion">0.3</xsl:variable>    

    <xsl:include href="reveal-configuration.xsl"/> 
<xsl:template match="/map">
    <xsl:variable name="mapversion" select="@version" />
    <xsl:text disable-output-escaping='yes'>&lt;!DOCTYPE html></xsl:text>
    <html lang="en">
    <head>
        <title><xsl:apply-templates select="node" mode="simpleText" /></title>
        <meta name="description" content="Freeplane mindmap HTML presentation" />        
        <meta name="author"><xsl:attribute name="content"><xsl:value-of select="$author"/></xsl:attribute></meta>
        <meta name="generator" content="Mindslide at http://berteh.github.io/mindslide/" /><xsl:comment>Mindslide version <xsl:value-of select="$mindslideVersion" /></xsl:comment>

        <meta name="apple-mobile-web-app-capable" content="yes" />
        <meta name="apple-mobile-web-app-status-bar-style" content="black-translucent" />
        <meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=no" />

        <link rel="stylesheet" href="{concat($revealDir,'css/reveal.css')}"></link>
        <link rel="stylesheet" id="theme" href="{concat($revealDir,'css/theme/',$theme,'.css')}"></link>

        <xsl:comment>For syntax highlighting</xsl:comment> 
        <link rel="stylesheet" href="{concat($revealDir,'lib/css/zenburn.css')}"></link>

        <style type="text/css">
            a.connector, a.subsection {margin-left: 1ex; font-size: smaller}
            .illustrations a {float:left; margin: 1ex 5px; max-width:100%}
            .illustrations img {max-height:8em;}
            .illustrations.w1 a {max-width:98%} 
            .illustrations.w2 a {max-width:47%} 
            .illustrations.w3 a, .illustrations.w6 a  {max-width:31%} 
            .illustrations.w4 a, .illustrations.w7 a, .illustrations.w8 a {max-width:23%} 
            .illustrations.w5 a, .illustrations.w9 a, .illustrations.w10 a {max-width:18%} 

            /* bullet lists layout */
			.mindslide li p {margin: 0 0;}
            .mindslide section.content>ul li {font-size: 90%;}
            .mindslide section.content>ul>li:first-of-type, .mindslide section.title>ul li {list-style:none; display:block; font-size: 120%; margin-bottom:1ex}   

            /*zenburn hack for inline code highlight*/
            pre.inline, .inline code {display:inline; width:auto;}  
        </style>

        <xsl:comment>If the query includes 'print-pdf', use the PDF print sheet. works in Chrome, maybe not other browsers</xsl:comment>
        <script type="text/javascript">
        document.write( '&lt;link rel="stylesheet" href="<xsl:value-of select="$revealDir"/>css/print/' + ( window.location.search.match( /print-pdf/gi ) ? 'pdf' : 'paper' ) + '.css" type="text/css" media="print" />' );
        </script>
        <xsl:comment>
            [if lt IE 9]>
            &lt;script src="<xsl:value-of select="$revealDir"/>lib/js/html5shiv.js">&lt;/script>
            &lt;![endif]
        </xsl:comment> 
        
        <xsl:call-template name="custom-links"/>
    </head>
    <body>

        <div class="reveal">
            <xsl:comment>Any section element inside of this container is displayed as a slide</xsl:comment>
            <div class="slides mindslide">
                <xsl:apply-templates select="node" mode="structure">
                    <xsl:with-param name="level" select="1"/>
                </xsl:apply-templates>

                <section id="end">
                <h1><xsl:value-of select="$end"/></h1>
                <h3 class="thanks"><xsl:value-of select="$thanks"/></h3>
                <p id="author"><xsl:copy-of select="$author"/></p>
                <p id="credits">
                    <small>Powered by <a href="http://berteh.github.io/mindslide/">Mindslide</a> for <a href="http://freeplane.sourceforge.net/">Freeplane</a>, using <a href="http://lab.hakim.se/reveal-js/#/">Reveal.js</a></small>
                </p>
            </section>

            </div>
        </div>

        <footer class="info">
            <xsl:apply-templates select="node" mode="simpleText" /> | <a href="http://berteh.github.io/mindslide/">Mindslide</a> v <xsl:value-of select="$mindslideVersion"/> |  <a href="http://freeplane.sourceforge.net/">Freeplane</a> map v<xsl:value-of select="$mapversion"/>
        </footer>

        <script src="{concat($revealDir,'lib/js/head.min.js')}"></script>
        <script src="{concat($revealDir,'js/reveal.js')}"></script>
        <script>

	//run reveal.js
	// Full list of configuration options available here:
	// https://github.com/hakimel/reveal.js#configuration
	Reveal.initialize({
		controls: <xsl:value-of select="document('config.xml')/deck-config/reveal/controls"/>,
		progress: <xsl:value-of select="document('config.xml')/deck-config/reveal/progress"/>,
		slideNumber: <xsl:value-of select="document('config.xml')/deck-config/reveal/slideNumber"/>,
		history: <xsl:value-of select="document('config.xml')/deck-config/reveal/history"/>,
		keyboard: <xsl:value-of select="document('config.xml')/deck-config/reveal/keyboard"/>,
		overview: <xsl:value-of select="document('config.xml')/deck-config/reveal/overview"/>,
		center: <xsl:value-of select="document('config.xml')/deck-config/reveal/center"/>,
		touch: <xsl:value-of select="document('config.xml')/deck-config/reveal/touch"/>,
		loop: <xsl:value-of select="document('config.xml')/deck-config/reveal/loop"/>,
		rtl: <xsl:value-of select="document('config.xml')/deck-config/reveal/rtl"/>,
		shuffle: <xsl:value-of select="document('config.xml')/deck-config/reveal/shuffle"/>,
		fragments: <xsl:value-of select="document('config.xml')/deck-config/reveal/fragments"/>,
		embedded: <xsl:value-of select="document('config.xml')/deck-config/reveal/embedded"/>,
		help: <xsl:value-of select="document('config.xml')/deck-config/reveal/help"/>,
		showNotes: <xsl:value-of select="document('config.xml')/deck-config/reveal/showNotes"/>,
		autoSlide: <xsl:value-of select="document('config.xml')/deck-config/reveal/autoSlide"/>,
		autoSlideStoppable: <xsl:value-of select="document('config.xml')/deck-config/reveal/autoSlideStoppable"/>,
		autoSlideMethod: <xsl:value-of select="document('config.xml')/deck-config/reveal/autoSlideMethod"/>,
		mouseWheel: <xsl:value-of select="document('config.xml')/deck-config/reveal/mouseWheel"/>,
		hideAddressBar: <xsl:value-of select="document('config.xml')/deck-config/reveal/hideAddressBar"/>,
		previewLinks: <xsl:value-of select="document('config.xml')/deck-config/reveal/previewLinks"/>,
		transition: '<xsl:value-of select="document('config.xml')/deck-config/reveal/transition"/>',
		transitionSpeed: '<xsl:value-of select="document('config.xml')/deck-config/reveal/transitionSpeed"/>',
		backgroundTransition: '<xsl:value-of select="document('config.xml')/deck-config/reveal/backgroundTransition"/>',
		viewDistance: <xsl:value-of select="document('config.xml')/deck-config/reveal/viewDistance"/>,
		parallaxBackgroundImage: '<xsl:value-of select="document('config.xml')/deck-config/reveal/parallaxBackgroundImage"/>',
		parallaxBackgroundSize: '<xsl:value-of select="document('config.xml')/deck-config/reveal/parallaxBackgroundSize"/>',
		parallaxBackgroundHorizontal: <xsl:value-of select="document('config.xml')/deck-config/reveal/parallaxBackgroundHorizontal"/>,
		parallaxBackgroundVertical: <xsl:value-of select="document('config.xml')/deck-config/reveal/parallaxBackgroundVertical"/>,

		theme: Reveal.getQueryHash().theme || '<xsl:value-of select="document('config.xml')/deck-config/reveal/theme"/>',
		transition: Reveal.getQueryHash().transition || '<xsl:value-of select="document('config.xml')/deck-config/reveal/transition"/>',

		<xsl:call-template name="reveal-dependencies"/>
        </script>
    </body>
    </html>
</xsl:template>

<xsl:template match="node" mode="structure">
    <xsl:param name="level" tunnel="yes"/>  <!-- check if tunnel is supported in Freeplane -->
    <xsl:choose><!-- choose for starting or not new subsection, or skipping -->
    <xsl:when test="attribute[@NAME='slide-hide']"> <!-- skip node if the slide-hide attribute is present -->
    </xsl:when>
    <xsl:when test="($level = $subsectionLvl) and (node[node[not(attribute[@NAME='slide-hide'])]])"><!--complex children in new subsection-->
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
        <xsl:when test="($level &lt;= $titleMaxLvl) and (node[node[not(attribute[@NAME='slide-hide'])]])"><!--title layout-->
           <section class="title"><xsl:attribute name="id"><xsl:value-of select="@ID" /></xsl:attribute>
                <h1><xsl:apply-templates select="." mode="simpleText" /></h1>   <!--title slide is always h1, independent from level -->           
                <ul>
                    <xsl:apply-templates select="node[not(node)][not(attribute[@NAME='slide-hide'])]" mode="indexEntry" /> <!--only text children in title slides-->
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
                    <xsl:apply-templates select="node[node[not(attribute[@NAME='slide-hide'])]]" mode="indexEntry" /> <!--only complex children in toc-->
                </ul>
                <!--<footer><xsl:apply-templates select=".." mode="simpleText" /></footer> todo uncomment to get navigation crumble, but needs good css tuning-->
            </section>
        </xsl:when>
        <xsl:otherwise><!--content layout-->
            <xsl:variable name="h" select="concat('h',$level - $titleMaxLvl + 1)"/> <!-- heading level-->
            <section class="content"><xsl:attribute name="id"><xsl:value-of select="@ID" /></xsl:attribute>
                <xsl:element name="{$h}"><xsl:apply-templates select="." mode="simpleText" /></xsl:element>
                <ul>
                    <xsl:apply-templates select="node[not(attribute[@NAME='slide-hide'])]" mode="indexEntry" />  <!--all non-hidden children in title slides-->
                </ul>
                <xsl:call-template name="imagesAndNotes" />     
            </section>            
        </xsl:otherwise>
    </xsl:choose>
        
    <xsl:apply-templates select="node[node[not(attribute[@NAME='slide-hide'])]]" mode="structure"><!-- output complex children slides -->
        <xsl:with-param name="level" select="$level + 1" />
    </xsl:apply-templates> 
   
</xsl:template>


<xsl:template match="node[node[not(attribute[@NAME='slide-hide'])]]" mode="indexEntry"><!--complex node as plain text link 'li -->
    <li>
        <xsl:apply-templates select="." mode="simpleText" />
        <a>
           <xsl:attribute name="href"><xsl:value-of select="concat('#/',@ID)" /></xsl:attribute>
           <xsl:attribute name="class"><xsl:value-of select="'link subsection'" /></xsl:attribute>
           <xsl:text> ↴</xsl:text>
        </a>           
    </li>
</xsl:template>
<xsl:template match="node[not(node[not(attribute[@NAME='slide-hide'])])]" mode="indexEntry"><!--simple node as richtext 'li-->
    <li><xsl:apply-templates select="." mode="richText"/></li>
</xsl:template>

<!--richest possible node content, opt. with link on node-->
<xsl:template match="node[@LINK]" mode="richText">
    <a>
       <xsl:attribute name="href"><xsl:value-of select="@LINK" /></xsl:attribute>
       <xsl:attribute name="class"><xsl:value-of select="'link external'" /></xsl:attribute>
       <xsl:apply-templates select="." mode="richContent"/>
    </a>            
       
</xsl:template>
<xsl:template match="node[not(@LINK)]" mode="richText">
    <xsl:apply-templates select="." mode="richContent"/>
</xsl:template>

<xsl:template match="node" mode="richContent"><!--richest possible node content, handle all but for links (->mode link) and images, gathered at the slide lvl (~for layout ease ~gallery)-->
    <xsl:value-of select="@TEXT"/>
    <xsl:copy-of select="richcontent[@TYPE='NODE']/html/body/node()"/>  <!--todo filter some of the default richcontent layout that messes with reveal, eg font sizes too small, maybe turn to relative?-->
    <xsl:apply-templates select="arrowlink" /><!-- outwards node connectors --> 
</xsl:template>

<xsl:template match="node" mode="simpleText"><!--plain text -->
    <xsl:value-of select="@TEXT"/>
    <xsl:copy-of select="richcontent[@TYPE='NODE']/html/body//node()/text()"/> <!--todo error: this XPath should get the text of all children in richcontent and seems to only get first lvl, to fix. -->
</xsl:template>


<xsl:template name="imagesAndNotes">
    <xsl:if test="(hook | node[not(node)]/hook)[@NAME='ExternalObject']"><!-- images of current node and simple children-->
        <div>
            <xsl:attribute name="class">illustrations w<xsl:value-of select="count(descendant::hook[@NAME='ExternalObject'])" /></xsl:attribute>
            <xsl:apply-templates select="hook" mode="hook" /><!-- hook mode is use to cancel current mode-->
            <xsl:apply-templates select="node[not(node)]/hook" mode="hook"/>
        </div>
    </xsl:if>
    <xsl:if test="(richcontent | node[not(node)]/richcontent)[@TYPE='NOTE']"><!-- notes of current node and simple children-->
        <aside class="notes">            
            <xsl:copy-of select="richcontent[@TYPE='NOTE']/html/body/node()" />
            <xsl:copy-of select="node[not(node)]/richcontent[@TYPE='NOTE']/html/body/node()" />
        </aside>
    </xsl:if>    
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
