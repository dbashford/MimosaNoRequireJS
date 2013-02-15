class ExampleView

  render: (element) ->
    $(element).append templates.example({name:'Handlebars', css:'less'})
    $(element).append templates['another-example']({name:'Handlebars'})

window.ExampleView = ExampleView