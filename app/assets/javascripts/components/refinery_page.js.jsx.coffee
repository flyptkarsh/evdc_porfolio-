@RefineryPage = React.createClass
  render: ->
    React.DOM.section
      className: 'col-md-12'
      for pagePart in @props.refineryPage.RefineryPageParts
        React.createElement RefineryPagePart, key: pagePart.id + 10000, pagePart: pagePart
