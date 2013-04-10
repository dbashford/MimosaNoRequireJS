Using Mimosa in a non-requirejs application
=================

This is a _very tiny_ example of a Mimosa project that does not use requirejs.  Notable tweaks:

* Script tags added to `views/index.html`
* No `define`s/`require`s used in code
* `require` removed from the list of mimosa modules in the `mimosa-config.coffee` and `require` config block removed as well.  With the change to the default list of modules, obviously the `modules` array needs to be uncommented.

Obviously, with no require, Mimosa's use of r.js is no longer available.  So while Mimosa will happily minify code as it is compiled, without r.js it cannot do optimized builds.

Additionally, if CommonJS is being used and using the AMD CommonJS wrapper via the [mimosa-require-commonjs module](https://github.com/dbashford/mimosa-require-commonjs) module is distasteful, far-tarm modules will have full CommonJS support, rather than CommonJS support via RequireJS.  That is not on the near-term roadmap, but I definitely would support someone familiar with that problem to put a Mimosa module solution together.

## Install

* `git clone git://github.com/dbashford/MimosaNoRequireJS.git`
* `cd MimosaNoRequireJS`
* `mimosa watch -s`
* [View the app](http://localhost:3000)