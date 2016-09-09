class @RefineryBlogPost extends React.Component
  @propTypes =
    title: React.PropTypes.string
    body: React.PropTypes.node
    draft: React.PropTypes.bool
    publishedAt: React.PropTypes.node
    customTeaser: React.PropTypes.node
    slug: React.PropTypes.string

  render: ->
    `<div>
      <div>Title: {this.props.title}</div>
      <div>Body: {this.props.body}</div>
      <div>Draft: {this.props.draft}</div>
      <div>Published At: {this.props.publishedAt}</div>
      <div>Custom Teaser: {this.props.customTeaser}</div>
      <div>Slug: {this.props.slug}</div>
    </div>`
