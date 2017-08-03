$(document).ready(function() {
  // This is called after the document has loaded in its entirety
  // This guarantees that any elements we bind to will exist on the page
  // when we try to bind to them

  // See: http://docs.jquery.com/Tutorials:Introducing_$(document).ready()

});

// collect user input of a word to seed the poem
// This word determines the theme of the first two lines
// this seed word is also the last word of the first line, and it is the word with which the second line rhymes
// the API returns the words in the descending order of their scores
// The last word of the second line seeds the subsequent two lines
// the last word in the first of the subsequent two lines seeds the rhyme for the following line
// ajaxify to have the new poem appear at the top of the page without reloading the whole page
