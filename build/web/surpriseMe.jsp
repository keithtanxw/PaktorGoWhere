<%-- 
    Document   : surpriseMe
    Created on : Oct 18, 2014, 8:47:39 PM
    Author     : user
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <title>PaktorGoWhere</title>
        <meta charset="UTF-8">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <!-- Base Style Sheets !-->
        <link rel="stylesheet" href="PaktorGoWhere/css/bootstrap.css">
        <link rel="stylesheet" href="PaktorGoWhere/css/font-awesome.css">

        <!-- Custom Style Sheets !-->
        <link rel="stylesheet" href="PaktorGoWhere/css/custom.css">
        <!-- Custom Navbar !-->
        <link rel="stylesheet" href="PaktorGoWhere/css/navbar.css">
        <!-- Google Styled Panel !-->
        <link rel="stylesheet" href="PaktorGoWhere/css/googlePanel.css">

        <!--Jquery Mobile References-->

        <script src="http://code.jquery.com/jquery-1.11.1.min.js"></script>
        <script src="http://code.jquery.com/mobile/1.4.4/jquery.mobile-1.4.4.min.js"></script>

        <style>
            /* Set the background image sources */
            #newyork { background-image: url("../_assets/img/newyork.jpg"); }
            #buenosaires { background-image: url("../_assets/img/buenosaires.jpg"); }
            #paris { background-image: url("../_assets/img/paris.jpg"); }
            #capetown { background-image: url("../_assets/img/capetown.jpg"); }
            #seoul { background-image: url("../_assets/img/seoul.jpg"); }
            #sydney { background-image: url("../_assets/img/sydney.jpg"); }
            /* Background settings */
            .demo-page {
                background-size: cover;
                background-position: center center;
                background-repeat: no-repeat;
            }
            /* Transparent footer */
            .demo-page .ui-footer {
                background: none;
                border: none;
                bottom: 0;
            }
            /* The footer won't have a height because there are only two absolute positioned elements in it.
            So we position the buttons from the bottom. */
            .control.ui-btn-left,
            .trivia-btn.ui-btn-right {
                top: auto;
                bottom: 7px;
                margin: 0;
            }
            /* Custom styling for the trivia source */
            small {
                font-size: .75em;
                color: #666;
            }
        </style>
        
        <script>
            $(document).ready(function() {
                $(".demo").on("swipeleft", function() {
                    $(this).hide();
                });
                $(".demo").on("swiperight", function() {
                    $(this).hide();
                });
            });
        </script>
    </head>

    <body>
        <div class="container-fluid">
            <!-- Navigation Bar !-->
            <nav class="navbar navbar-default navbar-fixed-top" role="navigation">           
                <div class="col-xs-3 menu-left"><i class="fa fa-chevron-left"></i></div>
                <div class="col-xs-6 menu-center text-center"><a href="index.html">PAKTORGoWHERE</a></div>
                <div class="col-xs-3 menu-right text-right"><i class="fa fa-bars"></i></div>
            </nav>
            
            
        </div>
        <!-- SideNav Here !-->

        <!-- Content !-->
        <section class="container-fluid header-content">
            <div class="col-xs-12 text-center">
                <!-- TODO: DYNAMIC HEADER !-->
                <span class="header-1">SURPRISE ME</span>
            </div>
        </section>
        <div class="container-fluid main-content">
            <div class="row">
                <div class="panel">
                    <div class="panel-body">
                        <h4>Surprises Here</h4>
                        <div data-role="main" class="ui-content">
                            <p class="demo">If you swipe me, I will disappear.</p>
                            <p class="demo">Swipe me away!</p>
                            <p class="demo">Swipe me too!</p>
                        </div>
                    </div>
                </div>                

            </div>
        </div>




        <script src="http://ajax.googleapis.com/ajax/libs/jquery/2.0.2/jquery.min.js"></script>
        <script src="PaktorGoWhere/js/bootstrap.min.js" type="text/javascript"></script>
    </body>
</html>
