define ['require', './klass'], (require, Klass) ->
  class Main
    constructor: ->
      @cssUrl = require.toUrl('./style.css')
      @klass = new Klass()
