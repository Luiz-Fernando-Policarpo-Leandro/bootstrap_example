$(document).ready(function() {

    var circleA = circle_animation("circleA",1400,60);
    var circleB = circle_animation("circleB", 1550, 240);
    var circleC = circle_animation("circleC", 1650, 32);
    var circleD = circle_animation("circleD", 1850, 5243);

    function circle_animation(circle_id, value_time, value_round){

        let container_circle = document.getElementById(circle_id);

         let circle_start = new ProgressBar.Circle(container_circle, {
                color: '#64DAF9',
                strokeWidth: 8,
                duration: value_time,
               from: {color: '#aaa'},
               to: {color: '#65DAF9'},

                step: function(state,circle) {
                    circle.path.setAttribute('stroke', state.color);
                    let value = Math.round(circle.value() * value_round);
                    circle.setText(value);
                }
            });
            return circle_start;

    };

    let dataAreaOffset = $('#data-area').offset(); // This variable stores the offset position of the element with the ID "data-area
    let stop = 0

    $(window).scroll(function(e) {
        let scroll_ = $(window).scrollTop() // this variable gets the scroll position;
        if((scroll_ > (dataAreaOffset.top - 900)) && stop == 0) {
            circleA.animate(1.0);
            circleB.animate(1.0);
            circleC.animate(1.0);
            circleD.animate(1.0);
            stop = 1
        }
    })
        
   
   
    



    // paralax

    setTimeout(function() {
        $('#data-area').parallax({ imageSrc: 'img/cidadeparallax.png'});
        $('#apply-area').parallax({ imageSrc: 'img/pattern.png'});
    },200);

    



});