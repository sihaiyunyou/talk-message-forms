React = require 'react'

div = React.createFactory 'div'

T = React.PropTypes

module.exports = React.createClass
  displayName: 'message-form-mini-snippet'

  propTypes:
    onClick:    T.func
    attachment: T.object.isRequired

  render: ->
    div className: 'attachment-mini-snippet',
      @props.attachment
