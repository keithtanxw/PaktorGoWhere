<%-- 
    Document   : directions
    Created on : Oct 20, 2014, 11:38:12 PM
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
            <div class="col-xs-12 text-center header-text">
                <!-- TODO: DYNAMIC HEADER !-->
                <span class="header-1">DIRECTIONS</span>
            </div>
        </section>
        <div class="container-fluid main-content">
            <div class="row text-center" style="height:300px">
                MAP HERE
            </div>
            <div class="row">
                <div class="col-xs-6"></div>               
                <div class="col-xs-6">
                    <div class="btn-group">
                        <button type="button" class="btn btn-lg btn-primary" ><i class="fa fa-car"></i></button>
                        <button type="button" class="btn btn-lg btn-default"><i class="fa fa-bus"></i></button>
                        <button type="button" class="btn btn-lg btn-default">Walk</button>
                    </div>
                </div> 
            </div><br />
            <div class="row">
                <div class="col-xs-12 direction-div">
                    <div class="directions-head-section">
                        <p class="directions-header">Drive 0.82km, 6 min</p>
                    </div>                    
                    <div class="col-xs-12 start">
                        <h4><i class="fa fa-circle-o"></i>&nbsp;&nbsp;Current Location</h4>
                    </div>
                    <div class="col-xs-12 directions-span">
                        <div class="col-xs-1">
                            <i class="fa fa-angle-double-down"></i>
                        </div>
                        <div class="col-xs-8">
                            Travel along Victoria Street
                        </div>
                        <div class="col-xs-3 text-right">
                            400m
                        </div>
                    </div>
                    <div class="col-xs-12 directions-span">
                        <div class="col-xs-1">
                            <i class="fa fa-arrow-left"></i>
                        </div>
                        <div class="col-xs-8">
                            Turn left at Queens Street
                        </div>
                        <div class="col-xs-3 text-right">
                            170m
                        </div>
                    </div>
                    <div class="col-xs-12 directions-span">
                        <div class="col-xs-1">
                            <i class="fa fa-arrow-right"></i>
                        </div>
                        <div class="col-xs-8">
                            Turn right at Middle Road
                        </div>
                        <div class="col-xs-3 text-right">
                            150m
                        </div>
                    </div>
                    <div class="col-xs-12 directions-span">
                         <div class="col-xs-1">
                            <i class="fa fa-angle-double-down"></i>
                        </div>
                        <div class="col-xs-8">
                            Proceed along Middle Road
                            <br />
                            <span class="directions-landmark">
                                <i class="fa fa-info-circle directions-landmark-icon"></i>&nbsp;&nbsp;Destination on the left
                            </span>
                        </div>
                        <div class="col-xs-3 text-right">
                            100m
                        </div>
                    </div>
                    <div class="col-xs-12 end">
                        <h4><i class="fa fa-circle"></i>&nbsp;&nbsp;Destination</h4>
                    </div>
                </div>       
            </div>
        </div>
        <script src="http://ajax.googleapis.com/ajax/libs/jquery/2.0.2/jquery.min.js"></script>
        <script src="PaktorGoWhere/js/bootstrap.min.js" type="text/javascript"></script>
        
    </body>
</html>
