Using Mimosa in a non-requirejs application
=================

This is a _very tiny_ example of a Mimosa project that does not use requirejs.  Notable tweaks:

* Script tags added to `views/index.html`
* No `define`s/`require`s used in code
* `require` removed from the list of mimosa modules in the `mimosa-config.coffee` and `require` config block removed as well.  With the change to the default list of modules, obviously the `modules` array needs to be uncommented.
* No templates used

Obviously, with no require, Mimosa's use of r.js is no longer available.  So while Mimosa will happily minify code as it is compiled, without r.js it cannot do optimized builds.

The last bullet above, "No templates used", is a current limitation that will be removed in the near future.  Near-future Mimosa releases will allow for template files to be compiled and concatenated without wrapping them in AMD.  Mimosa will then also not deliver AMD compliant versions of the micro-template client libraries.

Additionally, if CommonJS is being used and using the AMD CommonJS wrapper via the [mimosa-require-commonjs module](https://github.com/dbashford/mimosa-require-commonjs) module is distasteful, far-future modules will have full CommonJS support, rather than CommonJS support via RequireJS.  That is not on the near-term roadmap, but I definitely would support someone familiar with that problem to put a Mimosa module solution together.