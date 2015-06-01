jest
  .dontMock '../testComponent.js.jsx.coffee'

React = require('react/addons')
TestUtils = React.addons.TestUtils
TestComponent = require('../testComponent.js.jsx.coffee')
$ = require('jquery')

describe 'testComponent', ->

  it 'should display friendly message', ->
    testComponent = TestUtils.renderIntoDocument(
      React.createElement TestComponent
    )

    expect(testComponent.getDOMNode().textContent)
      .toBe('Hi!')
