// Configure your import map in config/importmap.rb. Read more: https://github.com/rails/importmap-rails
import "@hotwired/turbo-rails"
import "controllers"


import "jquery"
import "popper"
import "bootstrap"


import "font_awesome"
import "paralax"
import "./controllers/progressbar.min.js"

window.location.pathname === "/" ? import('./controllers/home.js') : null;

