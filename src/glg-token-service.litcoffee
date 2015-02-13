#glg-token-service
The basic button that wraps your content. Fun press effects.

Attach an `onclick` with straight JavaScript or an `on-click` if you
use this as a component of another Polymer element.

    Polymer 'glg-token-service',

##Events
###click
Pretty much everything fires click, but just reminding you!

##Attributes and Change Handlers
###disabled
Marker turns the button off temporarily. Please hide buttons instead.

##Methods

##Event Handlers

      tokenServiceResponse: (event, response) ->
        @fire 'decodedToken', response


##Polymer Lifecycle

      created: ->

      ready: ->
        @$.tokenizerCall.go();

      attached: ->

      domReady: ->

      detached: ->
