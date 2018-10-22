/* eslint no-console:0 */
// This file is automatically compiled by Webpack, along with any other files
// present in this directory. You're encouraged to place your actual application logic in
// a relevant structure within app/javascript and only use these pack files to reference
// that code so it'll be compiled.
//
// To reference this file, add <%= javascript_pack_tag 'application' %> to the appropriate
// layout file, like app/views/layouts/application.html.erb

console.log('Hello World from Webpacker')
import flatpickr from 'flatpickr'
import 'flatpickr/dist/themes/airbnb'
//import 'flatpickr/dist/themes/confetti'
//import 'flatpickr/dist/themes/dark'
//import 'flatpickr/dist/themes/light'
//import 'flatpickr/dist/themes/material_blue'
//import 'flatpickr/dist/themes/material_green'
//import 'flatpickr/dist/themes/material_orange'
//import 'flatpickr/dist/themes/material_red'

flatpickr(".datepicker", {

});
console.log('flatpickr config')
