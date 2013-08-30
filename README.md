#Mindslide


View mindmap as an HTML presentation (aka freemind to powerpoint slideshow).

Mindslide uses the great  [Reveal.js](http://lab.hakim.se/reveal-js/) HTML presentation framework to make stunning slideshow presentations from your [Freeplane](http://sourceforge.net/projects/freeplane) (and possibly freemind) mindmaps.

## Features

MindMap Slide Export currently supports

* simple & rich-text nodes
* clickable links (ctrl+k in freeplane)
* images
* presenter notes (from the node notes), hit "s" to get the presenter view
* easy navigation (space, arrows)
* gestures and more, including including nested slides, markdown contents, PDF export, speaker notes and a JavaScript API.
* decent browser support and fall-back
* 2D slides presentation and overview mode (hit 'escape' or 'o')
* nodes connectors


## Installation


in a directory served by your webserver do the following:

```
git clone https://github.com/berteh/mindslide.git
dir mindslide
git submodule update --init
```

or unzip the 2 archives https://github.com/berteh/mindslide/archive/master.zip in mindslide/ and https://github.com/hakimel/reveal.js/archive/master.zip in mindlide/reveal.js

Visit http://your-host/mindslide/mindslide.html and enjoy

To display your own mind map simply copy them to the web directory as mm.xml (or change the <link> element in the mindslide.html file).

The process to install and use MindMap Slide Export is not user-friendly for now, but anyone familiar with web technologies should be able to try it out in a few minutes. If you want to help streamline this process dont hesitate to contribute!

## Prerequesite

You need a recent browser and a webserver (any server will do, on any OS).
