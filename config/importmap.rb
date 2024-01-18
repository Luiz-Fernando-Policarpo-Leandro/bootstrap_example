# Pin npm packages by running ./bin/importmap

pin "application", preload: true
pin "@hotwired/turbo-rails", to: "turbo.min.js", preload: true
pin "@hotwired/stimulus", to: "stimulus.min.js"
pin "@hotwired/stimulus-loading", to: "stimulus-loading.js"
pin_all_from "app/javascript/controllers", under: "controllers"


pin "popper", to: 'https://cdn.jsdelivr.net/npm/@floating-ui/dom@1.5.4/+esm', preload: true
pin "jquery", to: "https://code.jquery.com/jquery-3.7.1.min.js"
pin '@popperjs/core', to: 'https://cdn.jsdelivr.net/npm/@popperjs/core@2.11.8/dist/umd/popper.min.js'
pin "bootstrap", to: 'https://stackpath.bootstrapcdn.com/bootstrap/4.4.1/js/bootstrap.min.js', preload: true

pin "paralax", to: "https://cdn.jsdelivr.net/parallax.js/1.4.2/parallax.min.js"

pin "font_awesome", to: "https://kit.fontawesome.com/bf7e05c402.js"