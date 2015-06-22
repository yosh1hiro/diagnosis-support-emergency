# Place all the behaviors and hooks related to the matching controller here.
# All this logic will automatically be available in application.js.
# You can use CoffeeScript in this file: http://coffeescript.org/

c = ->
  pre = $("#pre").text() / 100
  pre = pre / (1 - pre)
  console.log(pre)
  p = []
  result = $("input[type='radio']:checked").map ->
    p.push Number($(this).val())
    cal3 = 1
    i = 0
    len = p.length
    while i < len
      cal3 *= p[i]
      ++i
    console.log("aaaa")
    
  $("input[type='radio']:radio").change ->
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
$(document).ready(c)
$(document).on('page:load', c)

#  z2 = (value, name)
