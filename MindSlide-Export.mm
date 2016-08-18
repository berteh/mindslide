<map version="freeplane 1.5.9">
<!--To view this file, download free mind mapping software Freeplane from http://freeplane.sourceforge.net -->
<attribute_registry SHOW_ATTRIBUTES="selected"/>
<node TEXT="MindSlide" FOLDED="false" ID="ID_1723255651" CREATED="1283093380553" MODIFIED="1471481597926"><hook NAME="MapStyle">
    <properties show_icon_for_attributes="true" fit_to_viewport="false;" show_note_icons="true"/>

<map_styles>
<stylenode LOCALIZED_TEXT="styles.root_node" STYLE="oval" UNIFORM_SHAPE="true" VGAP_QUANTITY="24.0 pt">
<font SIZE="24"/>
<stylenode LOCALIZED_TEXT="styles.predefined" POSITION="right" STYLE="bubble">
<stylenode LOCALIZED_TEXT="default" MAX_WIDTH="600.0 px" COLOR="#000000" STYLE="as_parent">
<font NAME="SansSerif" SIZE="10" BOLD="false" ITALIC="false"/>
</stylenode>
<stylenode LOCALIZED_TEXT="defaultstyle.details"/>
<stylenode LOCALIZED_TEXT="defaultstyle.attributes">
<font SIZE="9"/>
</stylenode>
<stylenode LOCALIZED_TEXT="defaultstyle.note"/>
<stylenode LOCALIZED_TEXT="defaultstyle.floating">
<edge STYLE="hide_edge"/>
<cloud COLOR="#f0f0f0" SHAPE="ROUND_RECT"/>
</stylenode>
</stylenode>
<stylenode LOCALIZED_TEXT="styles.user-defined" POSITION="right" STYLE="bubble">
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
<stylenode LOCALIZED_TEXT="styles.AutomaticLayout" POSITION="right" STYLE="bubble">
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
<hook NAME="AutomaticEdgeColor" COUNTER="12" RULE="ON_BRANCH_CREATION"/>
<attribute NAME="version" VALUE="0,5" OBJECT="org.freeplane.features.format.FormattedNumber|0.5|#0.####"/>
<attribute NAME="Author" VALUE="Berteh"/>
<node TEXT="View your Mindmap as an HTML presentation / slideshow" POSITION="right" ID="ID_212678608" CREATED="1377866384042" MODIFIED="1378374500407">
<edge COLOR="#ff0000"/>
</node>
<node POSITION="right" ID="ID_1655550133" CREATED="1377869126231" MODIFIED="1471474899145"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      
    </p>
    <p style="text-align: center">
      hit <code>&lt;space&gt;</code>&#160;to navigate
    </p>
  </body>
</html>

</richcontent>
<edge COLOR="#ffff00"/>
<font BOLD="false"/>
</node>
<node POSITION="right" ID="ID_1180737403" CREATED="1377988602258" MODIFIED="1471474984096"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p style="text-align: center">
      <small><a href="https://github.com/berteh/mindslide/">source code</a>&#160;(on github) - <a href="https://donorbox.org/donate-98">donate</a>&#160;&#160;(on donorbox)</small>
    </p>
  </body>
</html>

</richcontent>
<edge COLOR="#7c7c00"/>
</node>
<node TEXT="What is MindSlide?" FOLDED="true" POSITION="right" ID="ID_1494003336" CREATED="1377988920149" MODIFIED="1377988928576">
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
<node TEXT="&lt;html&gt;&#xa;  &lt;head&gt;&#xa;    &#xa;  &lt;/head&gt;&#xa;  &lt;body&gt;&#xa;    &lt;p&gt;&#xa;      &lt;a href=&quot;https://github.com/hakimel/reveal.js#speaker-notes&quot;&gt;speaker notes&lt;/a&gt;&amp;#160;(from the node notes) &lt;small&gt;hit &amp;quot;s&amp;quot;&lt;/small&gt;&#xa;    &lt;/p&gt;&#xa;  &lt;/body&gt;&#xa;&lt;/html&gt;" ID="ID_1792241167" CREATED="1377866789605" MODIFIED="1378390549703"><richcontent TYPE="NOTE">

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
<node ID="ID_1149617363" CREATED="1377869822244" MODIFIED="1471475060730"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      2D overview <small>(hit &quot;esc&quot; or &quot;o&quot;)</small>&#160;and easy navigation <small>(space, arrows, click, touch)</small>&#160;help <small>(?)</small>
    </p>
  </body>
</html>

</richcontent>
</node>
<node ID="ID_765812044" CREATED="1377866554077" MODIFIED="1471483569748"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      simple <font face="Courier New, Courier, Nimbus Mono L, serif, monospace"><b style="font-family: Courier New, Courier, Nimbus Mono L, serif, monospace">&amp; rich-text</b></font><font color="#e1a71c">&#160;<u>nodes</u></font>, including code highlight:
    </p>
    <pre><code class="css">@page:right { margin: 1cm 2cm 1.3cm 4cm; }</code></pre>
  </body>
</html>

</richcontent>
</node>
<node TEXT="links, images, icons and nodes connectors" ID="ID_906971272" CREATED="1377866777469" MODIFIED="1471481513806">
<icon BUILTIN="button_ok"/>
<arrowlink SHAPE="CUBIC_CURVE" COLOR="#000000" WIDTH="2" TRANSPARENCY="80" FONT_SIZE="9" FONT_FAMILY="SansSerif" DESTINATION="ID_1494003336" STARTINCLINATION="299;-5;" ENDINCLINATION="590;0;" STARTARROW="NONE" ENDARROW="DEFAULT"/>
<richcontent TYPE="NOTE">

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
</node>
<node TEXT="&lt;html&gt;&#xa;  &lt;head&gt;&#xa;    &#xa;  &lt;/head&gt;&#xa;  &lt;body&gt;&#xa;    &lt;p&gt;&#xa;      &lt;a href=&quot;https://github.com/hakimel/reveal.js#leap-motion&quot;&gt;gestures&lt;/a&gt;, &lt;a href=&quot;https://github.com/hakimel/reveal.js#markdown&quot;&gt;markdown contents&lt;/a&gt;, &lt;a href=&quot;https://github.com/hakimel/reveal.js#pdf-export&quot;&gt;PDF export&lt;/a&gt;, &lt;a href=&quot;https://github.com/hakimel/reveal.js#api&quot;&gt;JavaScript API&lt;/a&gt;&amp;#160;and &lt;a href=&quot;https://github.com/hakimel/reveal.js#instructions&quot;&gt;more&lt;/a&gt;.&#xa;    &lt;/p&gt;&#xa;  &lt;/body&gt;&#xa;&lt;/html&gt;" ID="ID_236559184" CREATED="1377867137693" MODIFIED="1378377202958"/>
<node TEXT="hidding mindmap nodes from slides" ID="ID_1778852033" CREATED="1401981390393" MODIFIED="1471473834759">
<arrowlink SHAPE="CUBIC_CURVE" COLOR="#000000" WIDTH="2" TRANSPARENCY="80" FONT_SIZE="9" FONT_FAMILY="SansSerif" DESTINATION="ID_378704017" STARTINCLINATION="195;0;" ENDINCLINATION="195;0;" STARTARROW="NONE" ENDARROW="DEFAULT"/>
</node>
<node TEXT="Recent improvements" FOLDED="true" ID="ID_1665333044" CREATED="1465150488181" MODIFIED="1465154916675">
<node TEXT="Mindslide now shows nodes icons" ID="ID_1730369322" CREATED="1471483059485" MODIFIED="1471483166689">
<icon BUILTIN="ksmiletris"/>
</node>
<node ID="ID_1332528980" CREATED="1465150512936" MODIFIED="1471483146314">
<icon BUILTIN="bookmark"/>
<richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      The last update of Reveal.js now allows for
    </p>
    <ul>
      <li>
        more stunning transitions, including <i>fade, slide, convex, concave, zoom</i>.
      </li>
      <li>
        parallax background (see <a href="http://berteh.github.io/mindslide/?parallaxBackgroundImage=https%3A%2F%2Fs3.amazonaws.com%2Fhakim-static%2Freveal-js%2Freveal-parallax-1.jpg&amp;parallaxBackgroundSize=2100px%20900px#/ID_1723255651">demo</a>)
      </li>
      <li>
        slides shuffling
      </li>
      <li>
        auto advancing slides (see <a href="https://github.com/hakimel/reveal.js#auto-sliding">documentation</a>)
      </li>
    </ul>
  </body>
</html>

</richcontent>
</node>
</node>
</node>
<node TEXT="How To" FOLDED="true" POSITION="right" ID="ID_317184146" CREATED="1377867324171" MODIFIED="1377867326420">
<edge COLOR="#ff00ff"/>
<node TEXT="Some help and instructions" ID="ID_1813240819" CREATED="1377871672926" MODIFIED="1377871681845"/>
<node TEXT="Requirements" FOLDED="true" ID="ID_965818761" CREATED="1377989485324" MODIFIED="1377989492718">
<node TEXT="You need a recent browser with javascript support (Chrome and Firefox recommended)" ID="ID_1012527012" CREATED="1377990060605" MODIFIED="1378370192820"/>
<node TEXT="browsers supported by reveal.js" ID="ID_1057729703" CREATED="1377990151771" MODIFIED="1377990207100" LINK="https://github.com/hakimel/reveal.js/wiki/Browser-Support"/>
</node>
<node TEXT="Install MindSlide" FOLDED="true" ID="ID_1405033759" CREATED="1378221364979" MODIFIED="1378371390127">
<node TEXT="To install MindSlide takes about 2 minutes:" ID="ID_1842474903" CREATED="1377989535791" MODIFIED="1378221401070"/>
<node ID="ID_421999596" CREATED="1377867332134" MODIFIED="1471483358674"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      Install from the archives:
    </p>
    <ol>
      <li>
        dowload and unpack <a href="https://github.com/berteh/mindslide/archive/master.zip">mindslide's master.zip</a>&#160;into &quot;mindslide&quot; directory (or pick any name you like)
      </li>
      <li>
        download and unpack <a href="https://github.com/hakimel/reveal.js/archive/master.zip">reveal.js's master.zip</a>&#160;into mindslide/reveal.js directory
      </li>
      <li>
        download and unpack <a href="https://github.com/FortAwesome/Font-Awesome/archive/master.zip">FontAwesome's master.zip</a>&#160;into mindslide/Font-Awesome directory
      </li>
    </ol>
  </body>
</html>

</richcontent>
</node>
<node ID="ID_817492504" CREATED="1378387620242" MODIFIED="1471483199735"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      (alternatively) you can also clone the source code:
    </p>
    <pre><code class="bash">git clone --recursive https://github.com/berteh/mindslide.git</code></pre>
  </body>
</html>

</richcontent>
</node>
<node TEXT="then copy mindslide/mindslide.xsl, mindslide/config.xml and mindslide/reveal-configuration.xsl into your freeplane/resources/xslt directory" ID="ID_1487207699" CREATED="1378221411490" MODIFIED="1471483405888"/>
</node>
<node TEXT="Use MindSlide" ID="ID_1592220697" CREATED="1465162473408" MODIFIED="1465162589552">
<node TEXT="Easy as pie:" ID="ID_445118759" CREATED="1465162491212" MODIFIED="1465162894153"/>
<node TEXT="launch freemind, edit your mindmap to your liking." ID="ID_916240691" CREATED="1378221446025" MODIFIED="1465162526342"/>
<node TEXT="&lt;html&gt;&#xa;  &lt;head&gt;&#xa;    &#xa;  &lt;/head&gt;&#xa;  &lt;body&gt;&#xa;    &lt;p&gt;&#xa;      select &lt;i&gt;file &amp;gt; export &amp;gt; Animation MindSlide (.html)&lt;/i&gt;&amp;#160;to export your mindmap&#xa;    &lt;/p&gt;&#xa;  &lt;/body&gt;&#xa;&lt;/html&gt;" ID="ID_1269583054" CREATED="1465162527207" MODIFIED="1465162733776"/>
<node ID="ID_765546127" CREATED="1378221476933" MODIFIED="1471483469701"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <b>save the HTML presentation in your mindslide directory</b>! <small>(or edit settings in config.xml to use the online CDN hosts for both reveal and font awesome)</small>
    </p>
  </body>
</html>

</richcontent>
<arrowlink SHAPE="CUBIC_CURVE" COLOR="#000000" WIDTH="2" TRANSPARENCY="80" FONT_SIZE="9" FONT_FAMILY="SansSerif" DESTINATION="ID_1593867677" STARTINCLINATION="598;0;" ENDINCLINATION="598;0;" STARTARROW="NONE" ENDARROW="DEFAULT"/>
<font BOLD="false"/>
</node>
<node TEXT="Hide Nodes" FOLDED="true" ID="ID_378704017" CREATED="1401981390393" MODIFIED="1471474003536"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      The original mindmap has more content in this node... but it does not show in your slides (nor do their respective speakers notes).
    </p>
    <p>
      
    </p>
    <p>
      Great for preparing content in Freeplane, and presenting every part only when it's ready.
    </p>
  </body>
</html>
</richcontent>
<node TEXT="Great functionaliy for creating content in Freeplane, and presenting only when it&apos;s ready." FOLDED="true" ID="ID_934607387" CREATED="1401982775751" MODIFIED="1465162858061">
<node TEXT="Indeed" ID="ID_12152597" CREATED="1401982778911" MODIFIED="1401982789291">
<attribute NAME="slide-hide" VALUE=""/>
</node>
</node>
<node TEXT="&lt;html&gt;&#xa;  &lt;head&gt;&#xa;    &#xa;  &lt;/head&gt;&#xa;  &lt;body&gt;&#xa;    &lt;p&gt;&#xa;      To hide a node from your mindslides simply add the attribute &amp;quot;slide-hide&amp;quot; to it:&#xa;    &lt;/p&gt;&#xa;    &lt;pre&gt;      right-click &amp;gt; edit attribute in-line &amp;gt; add or select &amp;quot;slide-hide&amp;quot;&lt;/pre&gt;&#xa;  &lt;/body&gt;&#xa;&lt;/html&gt;" ID="ID_1904486340" CREATED="1401981843061" MODIFIED="1401983782171">
<hook URI="assets/hidden-node.png" SIZE="0.2695155" NAME="ExternalObject"/>
</node>
<node TEXT="Some nodes (and their children) can be excluded from the slides" FOLDED="true" ID="ID_63864419" CREATED="1401981397824" MODIFIED="1401983620699">
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
</node>
<node TEXT="View Speakers Notes" FOLDED="true" ID="ID_1605694183" CREATED="1378390526444" MODIFIED="1378391591570">
<node TEXT="Including preview of the next slide, notes for current slide, and timer." ID="ID_996228764" CREATED="1465162982945" MODIFIED="1465163037591"/>
<node TEXT="&lt;html&gt;&#xa;  &lt;head&gt;&#xa;    &#xa;  &lt;/head&gt;&#xa;  &lt;body&gt;&#xa;    &lt;p&gt;&#xa;      Speaker notes require the presentation be served by a &lt;b&gt;webserver&lt;/b&gt;, they don&apos;t work from a local file.&#xa;    &lt;/p&gt;&#xa;    &lt;p&gt;&#xa;      &#xa;    &lt;/p&gt;&#xa;    &lt;p&gt;&#xa;      You can use a very simple webserver such as &lt;a href=&quot;http://code.google.com/p/mongoose/&quot;&gt;mongoose&lt;/a&gt;&amp;#160;that simply needs to be &lt;a href=&quot;http://code.google.com/p/mongoose/downloads/list&quot;&gt;downloaded&lt;/a&gt;&amp;#160;in mindslide directory and executed (clicked)... or execute the following line in mindslide directory if you have python installed:&#xa;    &lt;/p&gt;&#xa;    &lt;pre&gt;&lt;code class=&quot;bash&quot;&gt;python -m SimpleHTTPServer 8080&lt;/code&gt;&lt;/pre&gt;&#xa;    &lt;p&gt;&#xa;      then browse to &lt;a href=&quot;http://localhost:8080&quot;&gt;http://localhost:8080&lt;/a&gt;&#xa;    &lt;/p&gt;&#xa;  &lt;/body&gt;&#xa;&lt;/html&gt;" ID="ID_254618814" CREATED="1378390551836" MODIFIED="1378392970150"/>
</node>
</node>
<node TEXT="Configure MindSlide" FOLDED="true" ID="ID_1593867677" CREATED="1377867328934" MODIFIED="1465162622225">
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
<node TEXT="Contribute / Contact" FOLDED="true" ID="ID_1128763901" CREATED="1377867379405" MODIFIED="1377991801097">
<node TEXT="Contributions are welcome in all kinds:" ID="ID_756109089" CREATED="1377867407739" MODIFIED="1378374264424"/>
<node TEXT="Share your ideas" ID="ID_1278307251" CREATED="1377867391933" MODIFIED="1377991159466" LINK="https://github.com/berteh/mindslide/issues"/>
<node TEXT="Improve the code" FOLDED="true" ID="ID_1869571896" CREATED="1378387202453" MODIFIED="1378387207051">
<node TEXT="&lt;html&gt;&#xa;  &lt;head&gt;&#xa;    &#xa;  &lt;/head&gt;&#xa;  &lt;body&gt;&#xa;    &lt;ol&gt;&#xa;      &lt;li&gt;&#xa;        &lt;a href=&quot;https://github.com/berteh/mindslide&quot;&gt;Fork the code&lt;/a&gt;&amp;#160;on github&#xa;      &lt;/li&gt;&#xa;      &lt;li&gt;&#xa;        Create your feature branch:&#xa;&#xa;        &lt;pre class=&quot;inline&quot;&gt;&lt;code class=&quot;bash&quot;&gt;git checkout -b name-of-your-feature&lt;/code&gt;&lt;/pre&gt;&#xa;      &lt;/li&gt;&#xa;      &lt;li&gt;&#xa;        Commit your changes:&#xa;&#xa;        &lt;pre class=&quot;inline&quot;&gt;&lt;code class=&quot;bash&quot;&gt;git commit -am &apos;name and explain your feature&apos;&lt;/code&gt;&lt;/pre&gt;&#xa;      &lt;/li&gt;&#xa;      &lt;li&gt;&#xa;        Push to the branch:&#xa;&#xa;        &lt;pre class=&quot;inline&quot;&gt;&lt;code class=&quot;bash&quot;&gt;git push origin name-of-your-feature&lt;/code&gt;&lt;/pre&gt;&#xa;      &lt;/li&gt;&#xa;      &lt;li&gt;&#xa;        Create a &lt;a href=&quot;https://github.com/berteh/mindslide/pulls&quot;&gt;new Pull Request&lt;/a&gt;&#xa;      &lt;/li&gt;&#xa;    &lt;/ol&gt;&#xa;  &lt;/body&gt;&#xa;&lt;/html&gt;" ID="ID_697225143" CREATED="1377988602258" MODIFIED="1378389000309"/>
</node>
<node TEXT="&lt;html&gt;&#xa;  &lt;head&gt;&#xa;    &#xa;  &lt;/head&gt;&#xa;  &lt;body&gt;&#xa;    &lt;p&gt;&#xa;      Spread the word about &lt;a href=&quot;http://berteh.github.io/mindslide/&quot;&gt;Mindslide&lt;/a&gt;, &lt;a href=&quot;http://freeplane.sourceforge.net/&quot;&gt;Freeplane&lt;/a&gt;&amp;#160;and &lt;a href=&quot;http://lab.hakim.se/reveal-js/&quot;&gt;Reveal.js&lt;/a&gt;&#xa;    &lt;/p&gt;&#xa;  &lt;/body&gt;&#xa;&lt;/html&gt;" ID="ID_191461379" CREATED="1377867415556" MODIFIED="1378387583711"/>
<node TEXT="&lt;html&gt;&#xa;  &lt;head&gt;&#xa;    &#xa;  &lt;/head&gt;&#xa;  &lt;body&gt;&#xa;    &lt;p&gt;&#xa;      Another way to help keeping this project alive is to &lt;a href=&quot;https://donorbox.org/donate-98&quot;&gt;donate&lt;/a&gt;.&#xa;    &lt;/p&gt;&#xa;  &lt;/body&gt;&#xa;&lt;/html&gt;" ID="ID_1126081913" CREATED="1471434215980" MODIFIED="1471434466830">
<font BOLD="false"/>
</node>
</node>
</node>
<node TEXT="&lt;html&gt;&#xa;  &lt;head&gt;&#xa;    &#xa;  &lt;/head&gt;&#xa;  &lt;body&gt;&#xa;    &lt;p&gt;&#xa;      Not supported &lt;i&gt;yet&lt;/i&gt;&#xa;    &lt;/p&gt;&#xa;  &lt;/body&gt;&#xa;&lt;/html&gt;" POSITION="right" ID="ID_523970975" CREATED="1377866449059" MODIFIED="1465157553908" VSHIFT_QUANTITY="9.0 px">
<edge COLOR="#ff00ff"/>
<node TEXT="Many elements are still not supported. We welcome any pointers how to best do it, as well as help to do so!" ID="ID_1524934682" CREATED="1377866451993" MODIFIED="1471481562189"/>
<node TEXT="node and edge style, clouds" LOCALIZED_STYLE_REF="styles.subtopic" ID="ID_619242118" CREATED="1377866664573" MODIFIED="1471481551236">
<edge STYLE="sharp_bezier" COLOR="#3300cc" WIDTH="4"/>
<font BOLD="true"/>
<cloud COLOR="#f0f0f0" SHAPE="ARC"/>
</node>
<node TEXT="free &quot;post-it&quot; nodes are not marked differently from other nodes" ID="ID_1946776085" CREATED="1377991599034" MODIFIED="1465157553903" HGAP_QUANTITY="440.0 px" VSHIFT_QUANTITY="-10.0 px">
<hook NAME="FreeNode"/>
</node>
<node TEXT="" ID="ID_1756859786" CREATED="1471485758991" MODIFIED="1471485758991">
<hook NAME="FirstGroupNode"/>
</node>
<node TEXT="node attributes, zoom on images, author informations" ID="ID_342942951" CREATED="1377867582227" MODIFIED="1471389221202">
<icon BUILTIN="list"/>
<attribute NAME="my_attribute" VALUE="its value"/>
</node>
<node TEXT="packaging presentation with all its dependencies in a single portable file." ID="ID_1539497673" CREATED="1465150821434" MODIFIED="1471389205310">
<icon BUILTIN="attach"/>
</node>
<node TEXT="" ID="ID_1116046035" CREATED="1471485758975" MODIFIED="1471485758991">
<hook NAME="SummaryNode"/>
<hook NAME="AlwaysUnfoldedNode"/>
<node TEXT="summary node" ID="ID_1398396729" CREATED="1471485758991" MODIFIED="1471485766131"/>
</node>
<node TEXT="Put your suggestions on our &quot;issues&quot; list!" ID="ID_1954577764" CREATED="1377867391933" MODIFIED="1471389210687" LINK="https://github.com/berteh/mindslide/issues">
<icon BUILTIN="idea"/>
</node>
<node TEXT="Known Bugs" FOLDED="true" ID="ID_191827926" CREATED="1377874134734" MODIFIED="1471389247293">
<icon BUILTIN="messagebox_warning"/>
<node TEXT="Various things we should fix, any pointer how to do so is welcome." ID="ID_957082212" CREATED="1377874299104" MODIFIED="1377874323476"/>
<node TEXT="&lt;html&gt;&#xa;  &lt;head&gt;&#xa;    &#xa;  &lt;/head&gt;&#xa;  &lt;body&gt;&#xa;    &lt;p&gt;&#xa;      improve styles, fonts and general support of richtext content, as for now some elements don&apos;t show or &lt;font size=&quot;3&quot;&gt;not nicely&lt;/font&gt;&#xa;    &lt;/p&gt;&#xa;  &lt;/body&gt;&#xa;&lt;/html&gt;" ID="ID_636303064" CREATED="1377982838721" MODIFIED="1378389990790"><richcontent TYPE="NOTE">

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
<node TEXT="Acknowledgments" FOLDED="true" POSITION="right" ID="ID_510184946" CREATED="1377867969615" MODIFIED="1465149865500">
<edge COLOR="#00ffff"/>
<node ID="ID_1924314542" CREATED="1471434294531" MODIFIED="1471481902806"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      This export tool relies on the fantastic <a href="http://lab.hakim.se/reveal-js/">Reveal.js</a>&#160;HTML presentation framework, and <a href="http://freeplane.sourceforge.net">Freeplane</a>&#160;mind mapping tool. It uses beautiful icons from <a href="http://fontawesome.io">Font Awesome</a>.
    </p>
    <p>
      
    </p>
    <p>
      If this feature helps you saving valuable time kindly consider a <a href="https://donorbox.org/donate-98">donation</a>&#160; to help keeping it alive
    </p>
  </body>
</html>

</richcontent>
</node>
</node>
</node>
</map>
