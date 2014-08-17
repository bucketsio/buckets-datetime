Buckets = require 'buckets'
Pikaday = require 'pikaday'
tpl = require '../templates/datetime'

module.exports = class DateTimeView extends Buckets.View
  template: tpl
  render: ->
    super
    @picker = new Pikaday field: @$('input')[0]
