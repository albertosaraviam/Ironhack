
$(document).ready(function() {

  console.log("Document is ready");

  $('.js-alert').on('click', function() {
    $('.container').fadeToggle()

    console.log("Clicked it");
  });

  $('.unicorn').on('click', function() {
    $('.container, .js-alert, .unicorn').toggleClass('rainbow');
  })



});


