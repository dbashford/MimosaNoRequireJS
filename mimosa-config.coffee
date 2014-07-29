exports.config =
  minMimosaVersion:"2.1.0"
  modules: [
    "server",
    "minify-js"
    "minify-css",
    "jshint",
    "csslint"
    "live-reload",
    "bower",
    "coffeescript",
    "less",
    "handlebars",
    "copy"
  ]
  template:
    wrapType: "none"
  server:
    defaultServer:
      enabled:true
    views:
      compileWith: 'html'
      extension: 'html'