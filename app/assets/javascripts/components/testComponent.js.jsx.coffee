React = require('react')
$ = require('jquery')

R = React.DOM

TestComponent = React.createClass
  render: ->
    R.h1
      className: 'test-component'
      'Hi!'

module.exports = TestComponent
