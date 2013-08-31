<map version="freeplane 1.2.0">
<!--To view this file, download free mind mapping software Freeplane from http://freeplane.sourceforge.net -->
<attribute_registry SHOW_ATTRIBUTES="selected"/>
<node TEXT="MindSlide:&#xa;Mindmap as HTML presentation" ID="ID_1723255651" CREATED="1283093380553" MODIFIED="1377982888685"><hook NAME="MapStyle">
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
<hook NAME="AutomaticEdgeColor" COUNTER="7"/>
<node TEXT="View your mindmap as slideshow" POSITION="right" ID="ID_212678608" CREATED="1377866384042" MODIFIED="1377866414836">
<edge COLOR="#ff0000"/>
</node>
<node TEXT="hit space or the arrows to navigate" POSITION="right" ID="ID_1655550133" CREATED="1377869126231" MODIFIED="1377873959216">
<edge COLOR="#ffff00"/>
</node>
<node TEXT="Features" POSITION="right" ID="ID_684843493" CREATED="1377866415613" MODIFIED="1377866934176">
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
<node TEXT="MindMap Slide Export currently supports" ID="ID_825683797" CREATED="1377866419355" MODIFIED="1377866553347"/>
<node ID="ID_765812044" CREATED="1377866554077" MODIFIED="1377868700769"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      simple <font size="4"><b>&amp; rich-text </b></font>nodes, including code highlight
    </p>
    <pre><code class="css">@import url('print.css'); 
@page:right { 
  margin: 1cm 2cm 1.3cm 4cm; 
}</code></pre>
  </body>
</html>
</richcontent>
</node>
<node TEXT="clickable links (ctrl+K in freeplane)" ID="ID_594361534" CREATED="1377866613085" MODIFIED="1377870864921" LINK="http://google.com"/>
<node TEXT="images" ID="ID_906971272" CREATED="1377866777469" MODIFIED="1377874590649"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      Images support is only partial as it depends on the webserver to serve them, usually relative adress in a sub-directory is fine.
    </p>
    <p>
      Help in improving this part is higly welcome.
    </p>
  </body>
</html>
</richcontent>
<hook URI="assets/mindmap-slide-export-demo.png" SIZE="0.09924865" NAME="ExternalObject"/>
</node>
<node TEXT="presenter notes (from the node notes), hit &quot;s&quot; to get the presenter view" ID="ID_1792241167" CREATED="1377866789605" MODIFIED="1377867105730"><richcontent TYPE="NOTE">

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
<node TEXT="easy navigation (space, arrows)" ID="ID_1077356933" CREATED="1377867110013" MODIFIED="1377867121959"/>
<node ID="ID_236559184" CREATED="1377867137693" MODIFIED="1377867247244"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      gestures and more, including <font color="rgb(51, 51, 51)" face="Helvetica, arial, freesans, clean, sans-serif" size="15px">including</font><font color="rgb(51, 51, 51)" face="Helvetica, arial, freesans, clean, sans-serif">&#160;</font><font color="rgb(65, 131, 196)" face="Helvetica, arial, freesans, clean, sans-serif" size="15px"><a style="text-decoration: none; white-space: normal; font-size: 15px; font-weight: normal; line-height: 25px; word-spacing: 0px; font-style: normal; text-indent: 0px; text-align: start; font-variant: normal; text-transform: none; background-color: rgb(255, 255, 255); font-family: Helvetica, arial, freesans, clean, sans-serif; letter-spacing: normal; color: rgb(65, 131, 196)" href="https://github.com/hakimel/reveal.js#markup">nested slides</a></font><font color="rgb(51, 51, 51)" face="Helvetica, arial, freesans, clean, sans-serif" size="15px">,</font><font color="rgb(51, 51, 51)" face="Helvetica, arial, freesans, clean, sans-serif">&#160;</font><font color="rgb(65, 131, 196)" face="Helvetica, arial, freesans, clean, sans-serif" size="15px"><a style="text-decoration: none; white-space: normal; font-size: 15px; font-weight: normal; line-height: 25px; word-spacing: 0px; text-indent: 0px; font-style: normal; text-align: start; text-transform: none; font-variant: normal; background-color: rgb(255, 255, 255); font-family: Helvetica, arial, freesans, clean, sans-serif; letter-spacing: normal; color: rgb(65, 131, 196)" href="https://github.com/hakimel/reveal.js#markdown">markdown contents</a></font><font color="rgb(51, 51, 51)" face="Helvetica, arial, freesans, clean, sans-serif" size="15px">,</font><font color="rgb(51, 51, 51)" face="Helvetica, arial, freesans, clean, sans-serif">&#160;</font><font color="rgb(65, 131, 196)" face="Helvetica, arial, freesans, clean, sans-serif" size="15px"><a style="text-decoration: none; white-space: normal; font-size: 15px; font-weight: normal; line-height: 25px; word-spacing: 0px; text-indent: 0px; font-style: normal; text-align: start; text-transform: none; font-variant: normal; background-color: rgb(255, 255, 255); font-family: Helvetica, arial, freesans, clean, sans-serif; letter-spacing: normal; color: rgb(65, 131, 196)" href="https://github.com/hakimel/reveal.js#pdf-export">PDF export</a></font><font color="rgb(51, 51, 51)" face="Helvetica, arial, freesans, clean, sans-serif" size="15px">,</font><font color="rgb(51, 51, 51)" face="Helvetica, arial, freesans, clean, sans-serif">&#160;</font><font color="rgb(65, 131, 196)" face="Helvetica, arial, freesans, clean, sans-serif" size="15px"><a style="text-decoration: none; white-space: normal; font-size: 15px; font-weight: normal; line-height: 25px; word-spacing: 0px; text-indent: 0px; font-style: normal; text-align: start; text-transform: none; font-variant: normal; background-color: rgb(255, 255, 255); font-family: Helvetica, arial, freesans, clean, sans-serif; letter-spacing: normal; color: rgb(65, 131, 196)" href="https://github.com/hakimel/reveal.js#speaker-notes">speaker notes</a></font><font color="rgb(51, 51, 51)" face="Helvetica, arial, freesans, clean, sans-serif">&#160;</font><font color="rgb(51, 51, 51)" face="Helvetica, arial, freesans, clean, sans-serif" size="15px">and a</font><font color="rgb(51, 51, 51)" face="Helvetica, arial, freesans, clean, sans-serif">&#160;</font><font color="rgb(65, 131, 196)" face="Helvetica, arial, freesans, clean, sans-serif" size="15px"><a style="text-decoration: none; white-space: normal; font-size: 15px; font-weight: normal; line-height: 25px; word-spacing: 0px; text-indent: 0px; font-style: normal; text-align: start; text-transform: none; font-variant: normal; background-color: rgb(255, 255, 255); font-family: Helvetica, arial, freesans, clean, sans-serif; letter-spacing: normal; color: rgb(65, 131, 196)" href="https://github.com/hakimel/reveal.js#api">JavaScript API</a></font><font color="rgb(51, 51, 51)" face="Helvetica, arial, freesans, clean, sans-serif" size="15px">.</font>
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="decent browser support and fall-back" ID="ID_1942350131" CREATED="1377867277349" MODIFIED="1377867291238" LINK="https://github.com/hakimel/reveal.js/wiki/Browser-Support"/>
<node TEXT="2D slides presentation and overview mode (hit &apos;escape&apos; or &apos;o&apos;)" ID="ID_1149617363" CREATED="1377869822244" MODIFIED="1377869849489"/>
<node TEXT="nodes connectors" ID="ID_1507705772" CREATED="1377870785269" MODIFIED="1377870797114">
<arrowlink SHAPE="CUBIC_CURVE" COLOR="#000000" WIDTH="2" TRANSPARENCY="80" FONT_SIZE="9" FONT_FAMILY="SansSerif" DESTINATION="ID_523970975" STARTINCLINATION="105;0;" ENDINCLINATION="105;0;" STARTARROW="NONE" ENDARROW="DEFAULT"/>
</node>
<node TEXT="Not supported yet" ID="ID_523970975" CREATED="1377866449059" MODIFIED="1377869809361">
<node TEXT="Many elements are still not supported. We welcome any pointer how to best do it, as well as help to do so!" ID="ID_1524934682" CREATED="1377866451993" MODIFIED="1377871403341"/>
<node TEXT="node and edge style" LOCALIZED_STYLE_REF="styles.subtopic" ID="ID_619242118" CREATED="1377866664573" MODIFIED="1377867897584">
<edge STYLE="linear" COLOR="#9f07a1"/>
</node>
<node TEXT="node icons" ID="ID_61820982" CREATED="1377867678861" MODIFIED="1377867687023">
<icon BUILTIN="idea"/>
</node>
<node TEXT="coulds" ID="ID_76335890" CREATED="1377867559109" MODIFIED="1377867569934">
<cloud COLOR="#f0f0f0" SHAPE="ARC"/>
</node>
<node TEXT="node attributes" ID="ID_342942951" CREATED="1377867582227" MODIFIED="1377867631837">
<attribute NAME="my_attribute" VALUE="its value"/>
</node>
<node TEXT="images zoom" ID="ID_1233357582" CREATED="1377868243683" MODIFIED="1377868246939"/>
<node TEXT="author information" ID="ID_1903910892" CREATED="1377869094748" MODIFIED="1377869106955"/>
</node>
<node TEXT="Bugs" ID="ID_191827926" CREATED="1377874134734" MODIFIED="1377874136971">
<node TEXT="Various things we should fix, any pointer how to do so is welcome." ID="ID_957082212" CREATED="1377874299104" MODIFIED="1377874323476"/>
<node ID="ID_803125215" CREATED="1377874149125" MODIFIED="1377874256380"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      links (a href) in rich texts are displayed but not clickable, eg: <a href="http://github.com/hakimel/reveal.js">reveal.js</a>
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="encode &amp;gt; &lt; in text &lt;nodes&gt;" ID="ID_1880028966" CREATED="1377873970590" MODIFIED="1377874095396"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      encoding &lt;: see how the last word &quot;node&quot; is missing from the slides, while it shows in the mindmap.
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="improve styles, fonts and general support of richtext content, as for now some elements don&apos;t show." ID="ID_636303064" CREATED="1377982838721" MODIFIED="1377982867109"/>
</node>
</node>
<node TEXT="Acknowledgment" POSITION="right" ID="ID_510184946" CREATED="1377867969615" MODIFIED="1377867975741">
<edge COLOR="#00ffff"/>
<node TEXT="This export tool relies on the fantastic reveal.js HTML presentation framework, and jQuery." ID="ID_575828315" CREATED="1377867975744" MODIFIED="1377869595609"/>
<node TEXT="reveal.js" ID="ID_433793022" CREATED="1377867989157" MODIFIED="1377868012946" LINK="http://lab.hakim.se/reveal-js/"/>
<node TEXT="jQuery" ID="ID_698382885" CREATED="1377868045731" MODIFIED="1377868061347" LINK="http://jquery.com/"/>
</node>
<node TEXT="How To" POSITION="right" ID="ID_317184146" CREATED="1377867324171" MODIFIED="1377867326420">
<edge COLOR="#ff00ff"/>
<node TEXT="Some help and instructions" ID="ID_1813240819" CREATED="1377871672926" MODIFIED="1377871681845"/>
<node TEXT="Install" ID="ID_728080742" CREATED="1377867326429" MODIFIED="1377867328475">
<node TEXT="The process to install and use MindMap Slide Export is not user-friendly for now, but anyone familiar with web technologies should be able to try it out in a few minutes. If you want to help streamline this process dont hesitate to contribute!" ID="ID_203268772" CREATED="1377870131765" MODIFIED="1377870202711">
<arrowlink SHAPE="CUBIC_CURVE" COLOR="#000000" WIDTH="2" TRANSPARENCY="80" FONT_SIZE="9" FONT_FAMILY="SansSerif" DESTINATION="ID_1128763901" STARTINCLINATION="615;0;" ENDINCLINATION="615;0;" STARTARROW="NONE" ENDARROW="DEFAULT"/>
</node>
<node TEXT="Prerequesite: Freeplane (or freemind) a webserver and recent browser. Some browser will work without webserver (incl. Firefox) others won&apos;t (Chrome)." ID="ID_499646099" CREATED="1377876584807" MODIFIED="1377975721442"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      webserver is needed for Chrome browser, otherwise javascript cannot load the mindmap file.
    </p>
    <p>
      Firefox does not need the webserver, IExplorer and other browsers untested.
    </p>
    <p>
      
    </p>
    <p>
      &#160;if you find a way to make javascript open a local .mm file in any browser let me know!
    </p>
    <p>
      
    </p>
    <p>
      Any server will do, if you have python simply run <code>python -m SimpleHTTPServer 99 </code>
    </p>
    <p>
      and connect to <a href="http://0.0.0.0:99">http://0.0.0.0:99</a>.
    </p>
  </body>
</html>
</richcontent>
</node>
<node ID="ID_45909805" CREATED="1377867332134" MODIFIED="1377879248073"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      Install from repository: in some directory served by your webserver do
    </p>
    <ol>
      <li>
        git clone git@github.com:berteh/mindslide.git
      </li>
      <li>
        cd mindslide
      </li>
      <li>
        git submodule update --init
      </li>
    </ol>
    <p>
      of from the archives:
    </p>
    <ol>
      <li>
        go to some of your web directory (typically /var/www or C:\htdocs\)
      </li>
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
<node TEXT="copy your (freemind or freeplane) mindmap file (something.mm) as mm.xml file into mindslide directory" ID="ID_437559317" CREATED="1377867340943" MODIFIED="1377877569630"/>
<node TEXT="copy its related images (if any) in their respective directory accessible from your webserver" ID="ID_1243868709" CREATED="1377877570655" MODIFIED="1377877600725"/>
<node TEXT="browse to mindslide.html page and enjoy." ID="ID_143594672" CREATED="1377868268835" MODIFIED="1377877044138"/>
</node>
<node TEXT="Configure" ID="ID_1593867677" CREATED="1377867328934" MODIFIED="1377867331019">
<node TEXT="edit directly the mindslide.html file for your own settings, themeing and more." ID="ID_62454801" CREATED="1377867358677" MODIFIED="1377877108796"/>
</node>
<node TEXT="Contribute" ID="ID_1128763901" CREATED="1377867379405" MODIFIED="1377867381388">
<node TEXT="contributions are welcome in all kinds" ID="ID_756109089" CREATED="1377867407739" MODIFIED="1377867414680"/>
<node TEXT="improve the code" ID="ID_1741868621" CREATED="1377867381394" MODIFIED="1377867406152"/>
<node TEXT="provide ideas" ID="ID_1278307251" CREATED="1377867391933" MODIFIED="1377867404003"/>
<node TEXT="donate" ID="ID_191461379" CREATED="1377867415556" MODIFIED="1377867416632"/>
</node>
</node>
</node>
</map>
