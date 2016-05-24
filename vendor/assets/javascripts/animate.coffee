do($ = window.jQuery, window) ->
  $.fn.extend animateCss: (animationName) ->
    animationEnd = 'webkitAnimationEnd mozAnimationEnd MSAnimationEnd oanimationend animationend'
    $(this).addClass('animated ' + animationName).one animationEnd, ->
      $(this).removeClass 'animated ' + animationName
      return
    return
