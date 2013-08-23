exports.config =
  minMimosaVersion:"0.14.14"
  modules: ["server","minify","lint","live-reload","bower"]
  template:
    amdWrap: false
  server:
    defaultServer:
      enabled:true
    views:
      compileWith: 'html'
      extension: 'html'