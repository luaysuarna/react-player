class WaitMe

  start: ($el) ->
    if $el
      $wrapper = $el
    else
      $wrapper = $('.waitMe')

    if $wrapper.length > 0
      $wrapper.waitMe
        effect: 'rotation'
        text: ''
        bg: 'rgba(255, 255, 255, 0.55)'
        color: '#4abc3b'
        sizeW: ''
        sizeH: ''
        source: ''

  stop: ($el) ->
    if $el
      $wrapper = $el
    else
      $wrapper = $('.waitMe')

    if $wrapper.length > 0
      $wrapper.waitMe('hide')

window.WaitMe = WaitMe
