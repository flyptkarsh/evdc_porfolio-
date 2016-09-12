@RefineryPages = React.createClass
  getDefaultProps: ->
    refineryPages: []
  render: ->
    React.DOM.div
      className: 'container'
      for refinery in @props.data.refineryPages
        React.createElement RefineryPage, key: refinery.page.id, refineryPage: refinery
