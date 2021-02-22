// This file is automatically compiled by Webpack, along with any other files
// present in this directory. You're encouraged to place your actual application logic in
// a relevant structure within app/javascript and only use these pack files to reference
// that code so it'll be compiled.

import Rails from "@rails/ujs"
import Turbolinks from "turbolinks"
import * as ActiveStorage from "@rails/activestorage"
import "channels"

Rails.start()
Turbolinks.start()
ActiveStorage.start()

import 'bootstrap'
import './src/application.scss'

require("trix")
require("@rails/actiontext")

// Uncomment to copy all static images under ../images to the output folder and reference
// them with the image_pack_tag helper in views (e.g <%= image_pack_tag 'rails.png' %>)
// or the `imagePath` JavaScript helper below.
//
// const images = require.context('../images', true)
// const imagePath = (name) => images(name, true)

$(function () {
  'use strict'

  $('[data-toggle="offcanvas"]').on('click', function () {
    $('.offcanvas-collapse').toggleClass('open')
  })
})




$(document).ready(function(){
  if ($('.count-textarea').length > 0){
    $('#current').text($('.count-textarea').val().length);
    $('.count-textarea').keyup(function(){
      var characterCount = $(this).val().length;
      $('#current').text(characterCount);
    });
  }
});


// $(document).ready(function(){  
//   var clipboard = new Clipboard('.copy-url');
//   console.log(clipboard);
//   alert('Link da vaga copiado!');
// });
//= link_to(image_tag('social-network/copy.svg', :alt => 'Ícone de copiar', :height => '32', :width => '32', :class => 'share-copy-icon'), '#', :class => 'copy-url', :data => {'clipboard-action': "copy"}, :data => {'clipboard-target': url_position(position)}


// $('.copy-url').click(function(e){
//   e.preventDefault();
//   var url = $(this).attr('data-clipboard-text');
//   // navigator.clipboard.writeText(url);
//   url.select ();
//   document.execCommand ("Copy");
//   alert('Link da vaga copiado!')
//   })
// data: {'clipboard-text': })
//= link_to(image_tag('social-network/copy.svg', :alt => 'Ícone de copiar', :height => '32', :width => '32', :class => 'share-copy-icon'), '#', class: 'copy-url', data: {'clipboard-text': url_position(position)})