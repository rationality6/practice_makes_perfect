# List: Event Handlers and Helpers
Template.List.events
  'click button[name=info]': (evt, tmpl) ->
    console.log this.no
    tdArr = tmpl.findAll('td')
    console.log tdArr

  'click button[name=hide]': (evt)->
    $(evt.target).hide()

  'click button[name=rm]':->
    Users.remove()



Template.List.helpers
# Example:
#   items: ->
#

# List: Lifecycle Hooks
Template.List.created = ->

Template.List.rendered = ->

Template.List.destroyed = ->