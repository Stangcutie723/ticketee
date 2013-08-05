# Place all the behaviors and hooks related to the matching controller here.
# All this logic will automatically be available in application.js.
# You can use CoffeeScript in this file: http://jashkenas.github.com/coffee-script/

debugger

jQuery (~>
 $('a#add_another file').click(->
  url = "/files.new?number=" + $('#files input').length;
    return $.get(url,(data) {
      return $('#files').append(data); }
    )
  )
)
