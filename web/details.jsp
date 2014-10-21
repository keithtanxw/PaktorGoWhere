<%-- 
    Document   : details
    Created on : Oct 18, 2014, 9:16:29 PM
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
                <span class="header-1">DETAILS</span>
            </div>
        </section>
        <div class="container-fluid main-content">
            <div class="row text-center" style="height:200px">
                MAP HERE
            </div>
            <div class="row text-center">
                <div class="btn-group">
                    <button type="button" class="btn btn-lg btn-default"><i class="fa fa-share"></i>&nbsp;&nbsp;Directions</button>
                    <button type="button" class="btn btn-lg btn-success"><i class="fa fa-plus"></i>&nbsp;&nbsp;Save Place</button>
                </div>
            </div><br/><br />
            <div class="row">
                <ul class="list-group">
                    <li class="list-group-item text-center"><p class="header-1">Place Name</p></li>
                    <li class="list-group-item"><i class="fa fa-map-marker"></i>&nbsp;&nbsp;Address Here</li>
                    <li class="list-group-item"><i class="fa fa-phone-square"></i>&nbsp;&nbsp;Phone Number Here</li>
                    <li class="list-group-item"><i class="fa fa-laptop"></i>&nbsp;&nbsp;Website Here</li>
                    <li class="list-group-item">
                        Lorem ipsum dolor sit amet, consectetur adipiscing elit. Etiam eu dictum est. Donec lobortis quam nec purus mattis, in semper ex tempor. Sed mi elit, convallis vitae augue a, finibus consectetur elit.
                    </li>
                </ul>                
            </div><!-- close top row !-->
            <div class="row">
                <div class="panel panel-default">
                    <div class="panel-body">
                        <p><i class="fa fa-thumbs-o-up"></i>&nbsp;&nbsp;Ratings</p>
                        <div class="col-xs-3" style="padding-left: 0px">
                            Price
                        </div>
                        <div class="col-xs-5">
                            <i class="fa fa-heart"></i>
                            <i class="fa fa-heart"></i>
                            <i class="fa fa-heart"></i>
                            <i class="fa fa-heart"></i>
                            <i class="fa fa-heart-o"></i>
                        </div>
                        <div class="col-xs-4"></div>
                        <div class="col-xs-3" style="padding-left: 0px">
                            Price
                        </div>
                        <div class="col-xs-5">
                            <i class="fa fa-heart"></i>
                            <i class="fa fa-heart"></i>
                            <i class="fa fa-heart"></i>
                            <i class="fa fa-heart"></i>
                            <i class="fa fa-heart-o"></i>
                        </div>
                        <div class="col-xs-4"></div>
                    </div>
                </div>
            </div>
            <hr />
            <div class="row">
                <div class="col-xs-12 text-center">
                    COMMENTS HERE
                </div>
            </div>
        </div>
        
        <script src="http://ajax.googleapis.com/ajax/libs/jquery/2.0.2/jquery.min.js"></script>
        <script src="PaktorGoWhere/js/bootstrap.min.js" type="text/javascript"></script>
    </body>
</html>
