class FoxMain

  constructor: ->
    #empty constructor

  fadeIn: (selector) ->
    $("#{selector}").fadeIn 1000
    
@fox = new FoxMain()