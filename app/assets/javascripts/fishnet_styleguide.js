
/* VENDOR ASSETS */
//= require jquery

(function() {
  var dimensions = $('#page_dimensions')

  // enable nice looking pre tags
  window.prettyPrint && prettyPrint()

  // Set the inner contents of the page width right away
  dimensions.html(window.innerWidth + 'px')

  // Report the size of the viewport to the page info element
  window.onresize = function(e) {
    dimensions.html(window.innerWidth + 'px')
  }

  $('#structure_toggler').on('click', function(e) {
    e.preventDefault()
    $('#the_structures').toggleClass('in')
  })

  $('#example_toggler').on('click', function(e) {
    e.preventDefault()
    $('#the_example').toggleClass('in')
  })

}())

