



function node2text(node){	
	var res = []
	if ($(node).is('[TEXT]')) { //simple text node				
		res.push(($(node).attr('TEXT'))); 
	} else {
		res.push($('>richcontent[TYPE="NODE"] body',node).contents());				
	}

	if ($(node).is('[LINK]')) { //with external link
		link = ($(' <a class="link external">').attr('href',$(node).attr('LINK'))). append(res);
		res = link; 
	}

	if ($(node).is(':has(>arrowlink[DESTINATION])')) { //with connector
		res.push ($(' <a class="link connector"> ↝</a>').attr('href','#/'+$('>arrowlink',node).attr('DESTINATION')));
		//res = connect; 
	}		

	return res;
}


function hook2img(hook){
	var res = $('<img class="external">')
		.attr('src',$(hook).attr('URI'))
		.attr('title',$(hook).attr('TEXT'))
		.attr('alt',$('>richcontent[TYPE="NODE"] body', hook).text());
	return res;
}

//node content & notes (incl. simple children's) in single slide		
function prependFullContent(slide,node,lvl,simple_children){						
	//titlpython -m SimpleHTTPServere
    slide.prepend($("<h"+lvl+">")
		.html(node2text(node))
		.attr('id', $(node).attr('ID')));

    //images
    var illustrations = $('<div class="illustrations">');
    var count=0;
    
    $('>hook[NAME="ExternalObject"][URI]', node).each(function(){
    	illustrations.append(hook2img(this))
    	count ++;
    });
    $('>hook[NAME="ExternalObject"][URI]', simple_children).each(function(){
    	illustrations.append(hook2img(this))
    	count ++;
    })
    if (count>0)
    	slide.append(illustrations);

    //text content
    $('>node', node).each(function(){
    	classes = "item lvl"+lvl+(!!($(this).is(':has(>node)'))?" complex":" simple");
    	slide.append($('<p class="'+classes+'">')
    		.html(node2text(this))
    		.attr('data-href',$(this).attr('ID'))); 	        	
    })

    //notes
    var notes = [];
    notes.push($('>richcontent[TYPE="NOTE"] body', node).contents());
    notes.push($('>richcontent[TYPE="NOTE"] body', simple_children).contents());
    slide.append($('<aside class="notes">').append(notes));
}

//insert node as (list of) slides in container
function insertNodeAsSlides(node, container, lvl, recurselvl){
	
	var complex_children = $('>node:has(>node)',node);
	var simple_children = $('>node:not(:has(>node))',node);	

	var contentSlide = $("<section class='freemind-slide'></section>")
		.attr('id', $(node).attr('ID'))
	//for debug only
		//.attr("data-children",complex_children.length+"-"+simple_children.length)
		//.attr("data-lvl",lvl);
	
	prependFullContent(contentSlide,node,lvl,simple_children);

	if(complex_children.length){ //sub-tree node
		switch(lvl) {
			case 1: //title + toc slides
				contentSlide.attr('id','titleSlide');
				container.prepend(contentSlide);	
				//copy MM root content to title
				$('title').text($('h1',contentSlide).text());
				//move index of complex nodes from title to table of content slide.
				container.append($('#toc'));
				$('#toc').append($('#titleSlide p.complex')); 
				complex_children.each(function(){
		        	insertNodeAsSlides(this,container,lvl+1);
		        });	
				break;
			case 2: //first level node -> subsection
				var parentsection = $("<section></section>");							
				complex_children.each(function(){
		        	insertNodeAsSlides(this,parentsection,lvl+1);
		        });	

				parentsection.prepend(contentSlide); //subsection title & intro comes before sub-section content
		        container.append(parentsection);   	 
		       break;
		    default : //further level -> sibling slide
				container.append(contentSlide);	
				complex_children.each(function(){
		        	insertNodeAsSlides(this,container,lvl+1);
		        });
		}     
	} else { //only simple children				
		container.append(contentSlide);	
	}

}


