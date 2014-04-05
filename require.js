requirejs.config({
  paths: {
    "jquery": "sea-modules/jquery/dist/jquery",
    "main": "static/main/src",
    "underscore": "sea-modules/underscore/underscore",
    "underscore.string": "sea-modules/underscore.string/dist/underscore.string.min",
  }
});

requirejs(['jquery', 'underscore', 'underscore.string', 'main/main'], function($, _, str, Main) {
  new Main();
});
