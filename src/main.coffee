Table = require 'cli-table'

###
Configures a bare table.
@param config:  The table configuration.
                See: https://github.com/Automattic/cli-table
###
module.exports = (config = {}) ->
  config.chars ?=  { 'top': '' , 'top-mid': '' , 'top-left': '' , 'top-right': ''
                   , 'bottom': '' , 'bottom-mid': '' , 'bottom-left': '' , 'bottom-right': ''
                   , 'left': '' , 'left-mid': '' , 'mid': '' , 'mid-mid': ''
                   , 'right': '' , 'right-mid': '' , 'middle': ' ' }
  config.style ?= { 'padding-left': 0, 'padding-right': 0 }

  table = new Table(config)

  result =
    push: (array) -> table.push(array)
    add: (items...) ->

      console.log 'item.map', item.map

      # @push(items.map (item) -> item ? '')

    toString: -> table.toString()
    log: -> console.log @toString()
