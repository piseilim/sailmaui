# Place all the behaviors and hooks related to the matching controller here.
# All this logic will automatically be available in application.js.
# You can use CoffeeScript in this file: http://jashkenas.github.com/coffee-script/
jQuery ->
  $('#top-navbar a').each ->
    if jQuery(this).attr('href')  ==  window.location.pathname
      jQuery(this).parent().addClass('active')
    else if window.location.pathname.match /\/tour-information\//i
      managePattern = /\/tour-information\//i
      if window.location.pathname.match managePattern and jQuery(this).attr('href').match managePattern
        jQuery(this).parent().addClass('active')
    #else
    #  offerPattern1 = /\/offers\//i
    #  offerPattern2 = /\/offers$/i
    #  if window.location.pathname.match offerPattern1 and jQuery(this).attr('href').match offerPattern2
    #    jQuery(this).parent().addClass('active')