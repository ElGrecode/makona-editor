###* @jsx React.DOM ###

QuotePreviewer = React.createClass
  displayName: "QuotePreviewer"
  render: ->
    `(
      <div className="mk-block-content" >
        <pre>{this.props.block.data.text}</pre>
        By <i>{this.props.block.data.cite}</i>
      </div>
    )`

module.exports = QuotePreviewer

