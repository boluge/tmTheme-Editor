#= require vendors/sugar-1.3.9.js
#= require vendors/jquery-2.0.0.js
#= require vendors/jquery.cookie-1.3.1.js
#= require vendors/jquery.scrollintoview.js
#= require vendors/jquery-ui-1.10.3.sortable-draggable.js
#= require vendors/angular-1.2.12/angular.js
#= require vendors/angular-1.2.12/angular-sanitize.js
#= require vendors/FileSaver-20130123.js
#= require vendors/tinycolor-0.9.14.js
#= require vendors/spin-1.3.js
#= require vendors/bootstrap/bootstrap-dropdown.js
#= require vendors/bootstrap/bootstrap-tooltip.js

#= require_tree lib
#= require angular-bootstrap
#= require_tree directives
#= require_tree services
#= require_tree controllers


$ ->
  $("[data-toggle='tooltip']").tooltip()
  $("#loading").remove() unless window.chrome
