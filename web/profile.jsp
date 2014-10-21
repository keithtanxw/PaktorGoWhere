<%-- 
    Document   : profile
    Created on : Oct 18, 2014, 8:20:19 PM
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
                <span class="header-1">MY PROFILE</span>
                <!--<span class="header-1">PROFILE</span>-->
            </div>
        </section>
        <!-- Profile Image Section !-->
        <div class="container-fluid profile-header">
            <div class="row-fluid">
                <div class="col-xs-8 col-xs-offset-2 text-center">
                    <img src="PaktorGoWhere/img/profilepics/jundat.jpg" class="img-circle userPic-medium">
                </div>
                <div class="col-xs-8 col-xs-offset-2 text-center">
                    <h3>jundat90</h3>
                </div>
                <div class="col-xs-8 col-xs-offset-2 line-break"></div>
                <div class="col-xs-8 col-xs-offset-2 text-center">
                    <span class="profile-text">Ultimate Foodie</span>
                    <br />
                </div>
            </div>
        </div>
        <div class="container-fluid main-content">
            <div class="row">
                <div class="col-xs-8 col-xs-offset-2 text-center profile-content">
                    <p>I think food is an art, culture and part of our lives</p>
                    <br />
                </div>
                <div class="col-xs-8 col-xs-offset-2 text-center" id="ownProfile">
                    <button class="btn btn-lg btn-primary">Edit Profile</button>
                </div>
                <!-- Other Button View !-->
                <!--
                <div class="col-xs-8 col-xs-offset-2 text-center" id="strangerProfile">
                    <button class="btn btn-lg btn-success">Follow</button>
                </div>
                 <div class="col-xs-8 col-xs-offset-2 text-center" id="friendProfile">
                    <button class="btn btn-lg btn-danger">Unfollow</button>
                </div>
                !-->
            </div>
        </div>
        <script src="http://ajax.googleapis.com/ajax/libs/jquery/2.0.2/jquery.min.js"></script>
        <script src="PaktorGoWhere/js/bootstrap.min.js" type="text/javascript"></script>
        
    </body>
    
</html>
