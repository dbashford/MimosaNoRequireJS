exports.config =
  minMimosaVersion:"0.11.5"
  modules: ["server","minify","lint","live-reload"]
  template:
    amdWrap: false
  server:
    defaultServer:
      enabled:true
    views:
      compileWith: 'html'
      extension: 'html'