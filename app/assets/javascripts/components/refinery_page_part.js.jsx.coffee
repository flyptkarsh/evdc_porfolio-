@RefineryPagePart = React.createClass
  render: ->
    React.DOM.div
      className: 'panel'
      className: @props.pagePart.slug
      React.DOM.div
        className: 'col-md-7'
        @props.pagePart.body
