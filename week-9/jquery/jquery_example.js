// U3.W9:JQuery


// I worked on this challenge [by myself, with: David L.].
// This challenge took me [1] hours.

$(document).ready(function(){

//RELEASE 0:
  //link the image

//RELEASE 1:

  //Link this script and the jQuery library to the jQuery_example.html file and analyze what this code does.

$('body').css({'background-color': 'pink'})

//RELEASE 2:
  //Add code here to select elements of the DOM
bodyElement = $('body')

//RELEASE 3:
  // Add code here to modify the css and html of DOM elements
bodyElement = $('h1').css({'color': 'blue', 'border': '2px', 'visibility': 'visible'})

//RELEASE 4: Event Listener
  // Add the code for the event listener here
$('img').on('mouseover', function(e){
  e.preventDefault()
  $(this).attr('src', 'fat_squirrel.jpg')
  })
$('img').mouseleave('mouseover', function(e){
  e.preventDefault()
  $(this).attr('src', 'dbc_logo.png')
  })

//RELEASE 5: Experiment on your own


$('h1').animate({'font-size': '10em'})

// REFLECTION: 
// 1. What is jQuery?
// 		jQuery is a fast, small, and feature-rich JavaScript library.
//
// 2. What does jQuery do for you?
//		 It makes things like HTML document traversal and manipulation, event handling, animation, and Ajax much simpler with an easy-to-use API that works across a multitude of browsers.

// 3. What did you learn about the DOM while working on this challenge?
//		Nothing from this module itself, just about jQuery.

}) // end of the document.ready function: do not remove or write DOM manipulation below this.




})  // end of the document.ready function: do not remove or write DOM manipulation below this.