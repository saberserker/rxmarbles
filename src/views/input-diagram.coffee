Rx = require 'rx'
Marble = require 'rxmarbles/views/marble'
Diagram = require 'rxmarbles/views/diagram'

#
# Renders a stream diagram meant as an input to the sandbox
#

module.exports = {
  render: (diagramData) ->
    return Diagram.render({data: diagramData, draggable: true})
}