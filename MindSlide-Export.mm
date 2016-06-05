<map version="freeplane 1.3.0">
<!--To view this file, download free mind mapping software Freeplane from http://freeplane.sourceforge.net -->
<attribute_registry SHOW_ATTRIBUTES="selected"/>
<node TEXT="MindSlide" ID="ID_1723255651" CREATED="1283093380553" MODIFIED="1465149865500"><hook NAME="MapStyle">
    <properties show_icon_for_attributes="true" show_note_icons="true"/>

<map_styles>
<stylenode LOCALIZED_TEXT="styles.root_node">
<stylenode LOCALIZED_TEXT="styles.predefined" POSITION="right">
<stylenode LOCALIZED_TEXT="default" MAX_WIDTH="600" COLOR="#000000" STYLE="as_parent">
<font NAME="SansSerif" SIZE="10" BOLD="false" ITALIC="false"/>
</stylenode>
<stylenode LOCALIZED_TEXT="defaultstyle.details"/>
<stylenode LOCALIZED_TEXT="defaultstyle.note"/>
<stylenode LOCALIZED_TEXT="defaultstyle.floating">
<edge STYLE="hide_edge"/>
<cloud COLOR="#f0f0f0" SHAPE="ROUND_RECT"/>
</stylenode>
</stylenode>
<stylenode LOCALIZED_TEXT="styles.user-defined" POSITION="right">
<stylenode LOCALIZED_TEXT="styles.topic" COLOR="#18898b" STYLE="fork">
<font NAME="Liberation Sans" SIZE="10" BOLD="true"/>
</stylenode>
<stylenode LOCALIZED_TEXT="styles.subtopic" COLOR="#cc3300" STYLE="fork">
<font NAME="Liberation Sans" SIZE="10" BOLD="true"/>
</stylenode>
<stylenode LOCALIZED_TEXT="styles.subsubtopic" COLOR="#669900">
<font NAME="Liberation Sans" SIZE="10" BOLD="true"/>
</stylenode>
<stylenode LOCALIZED_TEXT="styles.important">
<icon BUILTIN="yes"/>
</stylenode>
</stylenode>
<stylenode LOCALIZED_TEXT="styles.AutomaticLayout" POSITION="right">
<stylenode LOCALIZED_TEXT="AutomaticLayout.level.root" COLOR="#000000">
<font SIZE="18"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,1" COLOR="#0033ff">
<font SIZE="16"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,2" COLOR="#00b439">
<font SIZE="14"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,3" COLOR="#990000">
<font SIZE="12"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,4" COLOR="#111111">
<font SIZE="10"/>
</stylenode>
</stylenode>
</stylenode>
</map_styles>
</hook>
<hook NAME="AutomaticEdgeColor" COUNTER="11"/>
<attribute NAME="version" VALUE="20130901" OBJECT="org.freeplane.features.format.FormattedNumber|20130901"/>
<attribute NAME="Author" VALUE="Berteh"/>
<node TEXT="View your Mindmap as an HTML presentation / slideshow" POSITION="right" ID="ID_212678608" CREATED="1377866384042" MODIFIED="1378374500407">
<edge COLOR="#ff0000"/>
</node>
<node TEXT="hit &lt;space&gt; to navigate" POSITION="right" ID="ID_1655550133" CREATED="1377869126231" MODIFIED="1378375996985">
<edge COLOR="#ffff00"/>
<font BOLD="false"/>
</node>
<node POSITION="right" ID="ID_1180737403" CREATED="1377988602258" MODIFIED="1378371590287" LINK="https://github.com/berteh/mindslide"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <small>MindSlide source code</small>
    </p>
  </body>
</html>
</richcontent>
<edge COLOR="#7c7c00"/>
</node>
<node TEXT="What is MindSlide?" POSITION="right" ID="ID_1494003336" CREATED="1377988920149" MODIFIED="1377988928576">
<edge COLOR="#7c007c"/>
<node TEXT="Mindslide is a Mindmap viewer. It turns your Freeplane / Freemind mindmaps into a stunning HTML presentation in a few seconds." ID="ID_1710792688" CREATED="1377988930783" MODIFIED="1378370787871"/>
<node TEXT="Demo mindmap" ID="ID_153158510" CREATED="1377989004269" MODIFIED="1378383117983" LINK="https://github.com/berteh/mindslide/blob/master/MindSlide-Export.mm">
<hook URI="assets/mindmap-slide-export-demo.png" SIZE="0.044968728" NAME="ExternalObject"/>
</node>
<node TEXT="Demo HTML presentation" ID="ID_278725996" CREATED="1377988580544" MODIFIED="1378221776134" LINK="http://berteh.github.io/mindslide/">
<hook URI="assets/themes.jpg" SIZE="0.09344211" NAME="ExternalObject"/>
</node>
<node TEXT="Freeplane software" ID="ID_905963232" CREATED="1377989067286" MODIFIED="1377991994588" LINK="http://freeplane.sourceforge.net"/>
<node TEXT="works in most recent browsers, desktop and mobile devices" ID="ID_1942350131" CREATED="1377867277349" MODIFIED="1465156730339" LINK="https://github.com/hakimel/reveal.js/wiki/Browser-Support">
<hook URI="assets/chrome_firefox_opera_safari_ie_dolphin.png" SIZE="0.10520631" NAME="ExternalObject"/>
</node>
</node>
<node TEXT="Features" POSITION="right" ID="ID_684843493" CREATED="1377866415613" MODIFIED="1378374819775">
<edge COLOR="#0000ff"/>
<richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      The presenter notes are displayed in the presenter view.
    </p>
  </body>
</html>
</richcontent>
<node TEXT="MindSlide currently supports" ID="ID_825683797" CREATED="1377866419355" MODIFIED="1377989164919"/>
<node ID="ID_1792241167" CREATED="1377866789605" MODIFIED="1378390549703"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <a href="https://github.com/hakimel/reveal.js#speaker-notes">speaker notes</a>&#160;(from the node notes) <small>hit &quot;s&quot;</small>
    </p>
  </body>
</html>
</richcontent>
<richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      The current slide aggregates all notes of the nodes it contains, but for the nodes that have children.
    </p>
    <ul>
      <li>
        <font face="Times New Roman"><b>Rich text</b></font>&#160;<i>works in notes</i>&#160;too!
      </li>
    </ul>
  </body>
</html>
</richcontent>
</node>
<node ID="ID_1149617363" CREATED="1377869822244" MODIFIED="1465157125889"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      2D overview <small>(hit &quot;esc&quot; or &quot;o&quot;)</small>&#160;easy navigation <small>(space, arrows, click, touch)</small>&#160;help <small>(?)</small>
    </p>
  </body>
</html>
</richcontent>
</node>
<node ID="ID_765812044" CREATED="1377866554077" MODIFIED="1401984309302"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      simple <b style="font-family: Courier New, Courier, Nimbus Mono L, serif, monospace"><font face="Courier New, Courier, Nimbus Mono L, serif, monospace">&amp; rich-text </font></b><font color="#e1a71c"><u>nodes</u></font>, including code highlight
    </p>
    <pre><code class="css">@page:right { margin: 1cm 2cm 1.3cm 4cm; }</code></pre>
  </body>
</html>
</richcontent>
</node>
<node TEXT="links, images and nodes connectors" ID="ID_906971272" CREATED="1377866777469" MODIFIED="1465156872458"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      Images support is only partial as it depends on the browser to find them, usually relative adress in a sub-directory is fine.
    </p>
    <p>
      Help in improving this part is highly welcome.
    </p>
    <p>
      Nodes connectors display with a cute &quot;tilde character&quot;, any better idea is welcome (a small preview of the target slide on hover would be great, for instance)
    </p>
  </body>
</html>
</richcontent>
<arrowlink SHAPE="CUBIC_CURVE" COLOR="#000000" WIDTH="2" TRANSPARENCY="80" FONT_SIZE="9" FONT_FAMILY="SansSerif" DESTINATION="ID_1494003336" STARTINCLINATION="299;-5;" ENDINCLINATION="590;0;" STARTARROW="NONE" ENDARROW="DEFAULT"/>
</node>
<node ID="ID_236559184" CREATED="1377867137693" MODIFIED="1378377202958"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <a href="https://github.com/hakimel/reveal.js#leap-motion">gestures</a>, <a href="https://github.com/hakimel/reveal.js#markdown">markdown contents</a>, <a href="https://github.com/hakimel/reveal.js#pdf-export">PDF export</a>, <a href="https://github.com/hakimel/reveal.js#api">JavaScript API</a>&#160;and <a href="https://github.com/hakimel/reveal.js#instructions">more</a>.
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="hidding mindmap nodes from slides" ID="ID_1778852033" CREATED="1401981390393" MODIFIED="1465157157161">
<arrowlink SHAPE="CUBIC_CURVE" COLOR="#000000" WIDTH="2" TRANSPARENCY="80" FONT_SIZE="9" FONT_FAMILY="SansSerif" DESTINATION="ID_378704017" STARTINCLINATION="195;0;" ENDINCLINATION="195;0;" STARTARROW="NONE" ENDARROW="DEFAULT"/>
</node>
<node TEXT="Recent improvements" ID="ID_1665333044" CREATED="1465150488181" MODIFIED="1465154916675">
<node TEXT="Reveal.js now allows for" ID="ID_1332528980" CREATED="1465150512936" MODIFIED="1465150573725"/>
<node ID="ID_834703833" CREATED="1465150561649" MODIFIED="1465150712625"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      more stunning transitions, including <i>fade, slide, convex, concave, zoom</i>.
    </p>
  </body>
</html>
</richcontent>
</node>
<node ID="ID_904082165" CREATED="1465150543428" MODIFIED="1465160670703"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      parallax background (see <a href="http://berteh.github.io/mindslide/?parallaxBackgroundImage=https%3A%2F%2Fs3.amazonaws.com%2Fhakim-static%2Freveal-js%2Freveal-parallax-1.jpg&amp;parallaxBackgroundSize=2100px%20900px#/ID_1723255651">demo</a>)
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="slides shuffling" ID="ID_897064875" CREATED="1465150601857" MODIFIED="1465150637310"/>
<node ID="ID_1775784778" CREATED="1465150637859" MODIFIED="1465156978805"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      auto advancing slides (see <a href="https://github.com/hakimel/reveal.js#auto-sliding">documentation</a>)
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
</node>
<node TEXT="How To" POSITION="right" ID="ID_317184146" CREATED="1377867324171" MODIFIED="1377867326420">
<edge COLOR="#ff00ff"/>
<node TEXT="Some help and instructions" ID="ID_1813240819" CREATED="1377871672926" MODIFIED="1377871681845"/>
<node TEXT="Requirements" ID="ID_965818761" CREATED="1377989485324" MODIFIED="1377989492718">
<node TEXT="You need a recent browser with javascript support (Chrome and Firefox recommended)" ID="ID_1012527012" CREATED="1377990060605" MODIFIED="1378370192820"/>
<node TEXT="browsers supported by reveal.js" ID="ID_1057729703" CREATED="1377990151771" MODIFIED="1377990207100" LINK="https://github.com/hakimel/reveal.js/wiki/Browser-Support"/>
</node>
<node TEXT="Install MindSlide" ID="ID_1405033759" CREATED="1378221364979" MODIFIED="1378371390127">
<node TEXT="To install MindSlide takes about 2 minutes:" ID="ID_1842474903" CREATED="1377989535791" MODIFIED="1378221401070"/>
<node ID="ID_421999596" CREATED="1377867332134" MODIFIED="1378221389191"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      Install from the archives:
    </p>
    <ol>
      <li>
        dowload and unpack <a href="https://github.com/berteh/mindslide/archive/master.zip">https://github.com/berteh/mindslide/archive/master.zip</a>&#160;into &quot;mindslide&quot; directory (or pick any name you like)
      </li>
      <li>
        download and upack <a href="https://github.com/hakimel/reveal.js/archive/master.zip">https://github.com/hakimel/reveal.js/archive/master.zip</a>&#160;into mindslide/reveal.js directory
      </li>
    </ol>
  </body>
</html>
</richcontent>
</node>
<node ID="ID_817492504" CREATED="1378387620242" MODIFIED="1378387765917"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      (alternatively) you can also clone the source code:
    </p>
    <pre><code class="bash">git clone https://github.com/berteh/mindslide.git
cd mindslide  # (dir mindslide on windows)
git submodule update --init</code></pre>
  </body>
</html>
</richcontent>
</node>
<node TEXT="copy mindslide/mindslide.xsl, mindslide/config.xml and mindslide/reveal-configuration.xsl into your freeplane/resources/xslt directory" ID="ID_1487207699" CREATED="1378221411490" MODIFIED="1379066167787"/>
</node>
<node TEXT="Use MindSlide" ID="ID_1592220697" CREATED="1465162473408" MODIFIED="1465162589552">
<node TEXT="Easy as pie:" ID="ID_445118759" CREATED="1465162491212" MODIFIED="1465162894153"/>
<node TEXT="launch freemind, edit your mindmap to your liking." ID="ID_916240691" CREATED="1378221446025" MODIFIED="1465162526342"/>
<node ID="ID_1269583054" CREATED="1465162527207" MODIFIED="1465162733776"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      select <i>file &gt; export &gt; Animation MindSlide (.html)</i>&#160;to export your mindmap
    </p>
  </body>
</html>

</richcontent>
</node>
<node ID="ID_765546127" CREATED="1378221476933" MODIFIED="1465162830638"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <b>save the HTML presentation in mindslide directory</b>! <small>(or edit settings in config.xml to use the online CDN as base directory)</small>
    </p>
  </body>
</html>

</richcontent>
<font BOLD="false"/>
<arrowlink SHAPE="CUBIC_CURVE" COLOR="#000000" WIDTH="2" TRANSPARENCY="80" FONT_SIZE="9" FONT_FAMILY="SansSerif" DESTINATION="ID_1593867677" STARTINCLINATION="598;0;" ENDINCLINATION="598;0;" STARTARROW="NONE" ENDARROW="DEFAULT"/>
</node>
<node TEXT="Hide Nodes" ID="ID_378704017" CREATED="1401981390393" MODIFIED="1401981798026"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      The original mindmap has more content in this node... but it does not show in your slides.
    </p>
    <p>
      Great for creating content in Freeplane, and presenting only when it's ready.
    </p>
  </body>
</html>
</richcontent>
<node TEXT="Great functionaliy for creating content in Freeplane, and presenting only when it&apos;s ready." ID="ID_934607387" CREATED="1401982775751" MODIFIED="1465162858061">
<node TEXT="Indeed" ID="ID_12152597" CREATED="1401982778911" MODIFIED="1401982789291">
<attribute NAME="slide-hide" VALUE=""/>
</node>
</node>
<node TEXT="Some nodes (and their children) can be excluded from the slides" ID="ID_63864419" CREATED="1401981397824" MODIFIED="1401983620699">
<attribute NAME="slide-hide" VALUE=""/>
<richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      Notes of hidden nodes don't display either
    </p>
  </body>
</html>
</richcontent>
<node TEXT="Children of hidden notes are hidden as well." ID="ID_1650241205" CREATED="1401981622444" MODIFIED="1401981764235"/>
</node>
<node ID="ID_1904486340" CREATED="1401981843061" MODIFIED="1401983782171"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      To hide a node from your mindslides simply add the attribute &quot;slide-hide&quot; to it:
    </p>
    <pre>      right-click &gt; edit attribute in-line &gt; add or select &quot;slide-hide&quot;</pre>
  </body>
</html>
</richcontent>
<hook URI="assets/hidden-node.png" SIZE="0.2695155" NAME="ExternalObject"/>
</node>
</node>
<node TEXT="View Speakers Notes" ID="ID_1605694183" CREATED="1378390526444" MODIFIED="1378391591570">
<node TEXT="Including preview of the next slide, notes for current slide, and timer." ID="ID_996228764" CREATED="1465162982945" MODIFIED="1465163037591"/>
<node ID="ID_254618814" CREATED="1378390551836" MODIFIED="1378392970150"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      Speaker notes require the presentation be served by a <b>webserver</b>, they don't work from a local file.
    </p>
    <p>
      
    </p>
    <p>
      You can use a very simple webserver such as <a href="http://code.google.com/p/mongoose/">mongoose</a>&#160;that simply needs to be <a href="http://code.google.com/p/mongoose/downloads/list">downloaded</a>&#160;in mindslide directory and executed (clicked)... or execute the following line in mindslide directory if you have python installed:
    </p>
    <pre><code class="bash">python -m SimpleHTTPServer 8080</code></pre>
    <p>
      then browse to <a href="http://localhost:8080">http://localhost:8080</a>
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
</node>
<node TEXT="Configure MindSlide" ID="ID_1593867677" CREATED="1377867328934" MODIFIED="1465162622225">
<node TEXT="Many options are available" ID="ID_62454801" CREATED="1377867358677" MODIFIED="1377993859049"/>
<node TEXT="edit the config.xml in your freeplane/xslt directory (or the exported .html presentation file) for your prefered theme, transition, extra behaviour or functionality." ID="ID_1538743762" CREATED="1377993859657" MODIFIED="1379066223883">
<hook URI="assets/themes.jpg" SIZE="0.48640913" NAME="ExternalObject"/>
<richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      &#160;
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="developpers may load extra librairies by editing reveal-configuration.xsl in freeplane/xslt too." ID="ID_1691472387" CREATED="1379066226604" MODIFIED="1379066253209"/>
<node TEXT="see reveal.js configuration" ID="ID_1201663334" CREATED="1377993908853" MODIFIED="1377993985014" LINK="https://github.com/hakimel/reveal.js#configuration"/>
</node>
<node TEXT="Contribute / Contact" ID="ID_1128763901" CREATED="1377867379405" MODIFIED="1377991801097">
<node TEXT="Contributions are welcome in all kinds:" ID="ID_756109089" CREATED="1377867407739" MODIFIED="1378374264424"/>
<node TEXT="Share your ideas" ID="ID_1278307251" CREATED="1377867391933" MODIFIED="1377991159466" LINK="https://github.com/berteh/mindslide/issues"/>
<node TEXT="Improve the code" ID="ID_1869571896" CREATED="1378387202453" MODIFIED="1378387207051">
<node ID="ID_697225143" CREATED="1377988602258" MODIFIED="1378389000309"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <ol>
      <li>
        <a href="https://github.com/berteh/mindslide">Fork the code</a>&#160;on github
      </li>
      <li>
        Create your feature branch:

        <pre class="inline"><code class="bash">git checkout -b name-of-your-feature</code></pre>
      </li>
      <li>
        Commit your changes:

        <pre class="inline"><code class="bash">git commit -am 'name and explain your feature'</code></pre>
      </li>
      <li>
        Push to the branch:

        <pre class="inline"><code class="bash">git push origin name-of-your-feature</code></pre>
      </li>
      <li>
        Create a <a href="https://github.com/berteh/mindslide/pulls">new Pull Request</a>
      </li>
    </ol>
  </body>
</html>
</richcontent>
</node>
</node>
<node ID="ID_191461379" CREATED="1377867415556" MODIFIED="1378387583711"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      Spread the word about <a href="http://berteh.github.io/mindslide/">Mindslide</a>, <a href="http://freeplane.sourceforge.net/">Freeplane</a>&#160;and <a href="http://lab.hakim.se/reveal-js/">Reveal.js</a>
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
</node>
<node POSITION="right" ID="ID_523970975" CREATED="1377866449059" MODIFIED="1465157553908" VSHIFT="9"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      Not supported <i>yet</i>
    </p>
  </body>
</html>
</richcontent>
<edge COLOR="#ff00ff"/>
<node TEXT="Many elements are still not supported. We welcome any pointers how to best do it, as well as help to do so!" ID="ID_1524934682" CREATED="1377866451993" MODIFIED="1377992190353"/>
<node TEXT="node and edge style, icons and clouds" LOCALIZED_STYLE_REF="styles.subtopic" ID="ID_619242118" CREATED="1377866664573" MODIFIED="1465157569736">
<icon BUILTIN="idea"/>
<edge STYLE="sharp_bezier" COLOR="#3300cc" WIDTH="4"/>
<font BOLD="true"/>
<cloud COLOR="#f0f0f0" SHAPE="ARC"/>
</node>
<node TEXT="free &quot;post-it&quot; nodes are not marked differently from other nodes" ID="ID_1946776085" CREATED="1377991599034" MODIFIED="1465157553903" HGAP="440" VSHIFT="-10">
<hook NAME="FreeNode"/>
</node>
<node TEXT="node attributes, zoom on images, author informations" ID="ID_342942951" CREATED="1377867582227" MODIFIED="1465157394676">
<attribute NAME="my_attribute" VALUE="its value"/>
<hook NAME="FirstGroupNode"/>
</node>
<node TEXT="packaging presentation with all its dependencies in a single portable file." ID="ID_1539497673" CREATED="1465150821434" MODIFIED="1465157252853"/>
<node TEXT="summary nodes" ID="ID_1118203039" CREATED="1377991675973" MODIFIED="1377991681156">
<hook NAME="SummaryNode"/>
</node>
<node TEXT="Put your suggestions on our &quot;issues&quot; list!" ID="ID_1954577764" CREATED="1377867391933" MODIFIED="1377992226508" LINK="https://github.com/berteh/mindslide/issues"/>
<node TEXT="Known Bugs" ID="ID_191827926" CREATED="1377874134734" MODIFIED="1378376093551">
<node TEXT="Various things we should fix, any pointer how to do so is welcome." ID="ID_957082212" CREATED="1377874299104" MODIFIED="1377874323476"/>
<node ID="ID_636303064" CREATED="1377982838721" MODIFIED="1378389990790"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      improve styles, fonts and general support of richtext content, as for now some elements don't show or <font size="3">not nicely</font>
    </p>
  </body>
</html>
</richcontent>
<richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      not showing nicely: font size changed in rich-text editor ar usually displayed too small. current workaround is to edit html code view to use relative size (small, tiny) instead of absolute size (4, 5)...
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="nodes with only an image show as empty list item." ID="ID_239280693" CREATED="1377994551775" MODIFIED="1378389944327"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      nodes containing but an image should not show as empty item. current workaround is to only add images on nodes that have some text.
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="Report your bugs on our &quot;issues&quot; list!" ID="ID_551533464" CREATED="1377867391933" MODIFIED="1377992240334" LINK="https://github.com/berteh/mindslide/issues"/>
</node>
</node>
<node TEXT="Acknowledgments" POSITION="right" ID="ID_510184946" CREATED="1377867969615" MODIFIED="1465149865500">
<edge COLOR="#00ffff"/>
<node ID="ID_575828315" CREATED="1377867975744" MODIFIED="1378371575747"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      This export tool relies on the fantastic <a href="http://lab.hakim.se/reveal-js/">reveal.js</a>&#160;HTML presentation framework, and <a href="http://freeplane.sourceforge.net">Freeplane</a>... to map your thoughts.
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
</node>
</map>
