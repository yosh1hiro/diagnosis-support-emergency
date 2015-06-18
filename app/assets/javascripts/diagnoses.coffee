# Place all the behaviors and hooks related to the matching controller here.
# All this logic will automatically be available in application.js.
# You can use CoffeeScript in this file: http://coffeescript.org/
$(document).on 'ready page:load', ->
  a = ->
    len = $('input').length / 2
    test = len
    i = 1
    b = []
    while i <= test
      eval 'var no_' + i + ' = "テスト' + i + '"'
      b.push('no_' + i)
      b[i - 1] = $('input[name="lr' + i + '"]:checked').val()
      i++
    
    return b

  z = ->
    p = []
    result = $('input[name^="lr"]:checked').map (->
      p.push Number($(this).val()))
    return p

  pre = $('#pre').text() / 100
  pre = pre / (1 - pre)
  console.log(pre)

  c = ->
    p = []
    result = $('input[name^="lr"]:checked').map ->
      p.push Number($(this).val())
      cal3 = 1
      i = 0
      len = p.length
      while i < len
        cal3 *= p[i]
        ++i
      console.log cal3
      

    $('input[name^="lr"]:radio').change ->
      a1 = $(this).val()
      b = $(this).attr("name").match(/\d+/)
      a2 = b[0]
      cal2 = 0
      h = "#{a2}": Number(a1)
      for key, value of h
        p[key] = value
      
      cal2 = 1
      i = 0
      len = p.length
      while i < len
        cal2 *= p[i]
        ++i
      cal2 *= pre
      cal2 = cal2 / (cal2 + 1) * 100
      $('span[id="result"]').text(cal2)
      console.log cal2

      return cal2
  c()

#  z2 = (value, name)
