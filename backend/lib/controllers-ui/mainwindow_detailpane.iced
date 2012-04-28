
module.exports = class DetailPaneController

  initialize: ->
    @$
      '#projectPane':
        visible: yes

      '#nameTextField':
        text: 'Foo'
        biz: 42

      '#pathTextField':
        text: 'Bar'

      # just for a test
      '#statusTextField':
        text: "Hello from DetailPaneController"