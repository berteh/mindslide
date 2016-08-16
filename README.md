#Mindslide
#Mindslide

View mindmap as an HTML animation / presentation (aka Freeplane/Freemind to powerpoint slideshow).

Checkout our **[online demonstration & documentation](http://berteh.github.io/mindslide/)**!


Mindslide is an export extension for [Freeplane](http://sourceforge.net/projects/freeplane). It uses the [Reveal.js](http://lab.hakim.se/reveal-js/) HTML presentation framework to make stunning slideshow presentations and animations from your Freeplane (and possibly Freemind) mindmaps.

## HowTO
- [Install](http://berteh.github.io/mindslide/#/ID_1405033759)
- [Contribute](http://berteh.github.io/mindslide/#/ID_1128763901)

Using Mindslide is then easy as pie:
- launch freemind, edit your mindmap to your liking.
- select file > export > Animation MindSlide (.html) to export your mindmap
- save the HTML presentation in mindslide directory! (or edit settings in config.xml to use the CDN as base directory)

More information for additional features [online](http://berteh.github.io/mindslide/#/ID_1592220697), such as hiding nodes (or drafts) from your mindmap, or viewing nodes notes as speaker notes.


## Help and support

Use the [Mindslide issue tracker](https://github.com/berteh/mindslide/issues) for your questions / suggestions.

Integration within Freeplane is [being discussed on the Freeplane forum](https://sourceforge.net/apps/phpbb/freeplane/viewtopic.php?f=1&t=750&p=3712#p3708)
 and [here](https://sourceforge.net/p/freeplane/discussion/758437/thread/6a6fed27/#b5c3/3bcf)

## Screenshots

The (documentation and) [example mindmap](MindSlide-Export.mm)(below) is rendered  as a nice HTML presentation: ![example mindmap](assets/mindmap-slide-export-demo.png "Example and documentation MindMap in Freeplane") 

The *Features slide* is the view generated for the "Features" node and its children:
![Features slide](assets/mindslide1-features.png "mindslide for Features node (automatic)")

The *Overview mode* is great to change the flow of your presentation:
![Overview mode](assets/mindslide2-overview.png "overview mode for 2D navigation in your HTML presentation")

More features in the demo of [Reveal.js](http://lab.hakim.se/reveal-js/).


## Thanks
A big "Thank You!"" to the original developpers of open-source software, and the community of contributors that supported/inspired them and more specifically [Hakim El Hattab](http://hakim.se) for Reveal.js, and Dimitry Polivaev and [contributors](http://freeplane.sourceforge.net/wiki/index.php/Contributors) for Freeplane.

## FAQ

For presenting while having access to the internet you can use a CDN-hosted reveal.js.
Most free CDN already host reveal.js resources, but to get the speakers notes to work you need one that hosts html files as well, and so far only 
```http://cdn.rawgit.com/hakimel/reveal.js/3.3.0/``` does. If you found others kindly let us know.

## Changelog 

  * [v0.1](https://github.com/berteh/mindslide/releases/tag/v0.1) - 2013.09  - working JS implementation
  * [v0.2](https://github.com/berteh/mindslide/releases/tag/v0.2) - 2013.09  - change to XSLT implementation, not integrated in Freeplane
  * [v0.3](https://github.com/berteh/mindslide/releases/tag/v0.3) - 2016.06  - compatibility with latest Reveal.js for more options, themes, and stunning visual animation effects, including parallax background (view [example](http://lab.hakim.se/reveal-js/?parallaxBackgroundImage=https%3A%2F%2Fs3.amazonaws.com%2Fhakim-static%2Freveal-js%2Freveal-parallax-1.jpg&parallaxBackgroundSize=2100px%20900px))
  * [v0.4](https://github.com/berteh/mindslide/releases/tag/v0.4) - 2016.08  - better documentation for CDN-hosted use

