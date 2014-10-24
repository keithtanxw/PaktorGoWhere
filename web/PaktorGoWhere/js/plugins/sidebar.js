/* 
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
$(function() {
    var status = false;

    // Opens the sidebar menu
    $("#menu-toggle").click(function(e) {
        e.stopPropagation();
        $("#sidebar-wrapper").toggleClass("active");
        $('body').append('<div class="overlay"></div>');
        $(".overlay").show();
        status = true;
    });

    $("body").bind({
        click: function() {
            if (status) {
                $("#sidebar-wrapper").toggleClass("active");
                $(".overlay").remove();
                status = false;
            }
        },
        keypress: function() {
            if (status) {
                $("#sidebar-wrapper").toggleClass("active");
                $(".overlay").remove();
                status = false;
            }
        }
    });

});

