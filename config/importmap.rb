# Pin npm packages by running ./bin/importmap

pin "application", preload: true
pin "@hotwired/turbo-rails", to: "turbo.min.js", preload: true
pin "@hotwired/stimulus", to: "stimulus.min.js"
pin "@hotwired/stimulus-loading", to: "stimulus-loading.js"
pin_all_from "app/javascript/controllers", under: "controllers"



pin "popper", to: 'https://cdnjs.cloudflare.com/ajax/libs/popper.js/2.9.2/umd/popper.min.js', preload: true
pin "jquery", to: "https://ajax.googleapis.com/ajax/libs/jquery/3.4.1/jquery.min.js", preload: true 
pin "bootstrap", to: 'https://stackpath.bootstrapcdn.com/bootstrap/4.4.1/js/bootstrap.min.js', preload: true


pin "paralax", to: "https://cdn.jsdelivr.net/parallax.js/1.4.2/parallax.min.js", preload: true

pin "font_awesome", to: "https://kit.fontawesome.com/bf7e05c402.js"
