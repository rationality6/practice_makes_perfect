
# Main: Event Handlers and Helpers
Template.Main.events



Template.Main.helpers

  articles:->
    Articles.find()

# Example:
#   items: ->
#

# Main: Lifecycle Hooks
Template.Main.created = ->

Template.Main.rendered = ->
  Meteor.subscribe 'articles'

Template.Main.destroyed = ->

