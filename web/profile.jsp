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
        <!-- Sidebar !-->
        <link rel="stylesheet" href="PaktorGoWhere/css/sidebar.css">
        <!-- Google Styled Panel !-->
        <link rel="stylesheet" href="PaktorGoWhere/css/googlePanel.css">
        
    </head>
    <body>
        <!----------------------------------------------------------------------------------- 
            Profile BG Section 
        !------------------------------------------------------------------------------------>
        <div class="profile-bg">
            <div class="container-fluid">
                <!----------------------------------------------------------------------------------- 
                    Nav Section 
                !------------------------------------------------------------------------------------>
                <nav class="navbar navbar-default navbar-fixed-top profile-nav" role="navigation">           
                    <div class="col-xs-3 menu-left"><i class="fa fa-chevron-left"></i></div>
                    <div class="col-xs-6 menu-center text-center"><a href="newsfeed.jsp">Profile</a></div>
                    <div class="col-xs-3 menu-right text-right"><i class="fa fa-bars" id="menu-toggle"></i></div>
                </nav>
            </div>
            <!----------------------------------------------------------------------------------- 
                Sidenav Section 
            !------------------------------------------------------------------------------------>
            <nav id="sidebar-wrapper">
                <div class="sidebar-body">
                    <div class="user-panel text-center">
                        <img src="PaktorGoWhere/img/profilepics/jundat.jpg" class="img-circle panel-pic" alt="User Image" />&nbsp;&nbsp;
                        <span class="user-panel-text">Jundat90</span>
                    </div>
                    <div class="sidebar-menu">
                        <ul>
                            <li><a href="newsfeed.jsp"><i class="fa fa-home"></i>&nbsp;&nbsp;Newsfeed Home</a></li>
                            <li><a href="goPaktor.jsp"><i class="fa fa-heart"></i>&nbsp;&nbsp;Go Paktor</a></li>
                            <li><a href="profile.jsp"><i class="fa fa-user"></i>&nbsp;&nbsp;My Profile</a></li>
                            <li><a href="search.jsp"><i class="fa fa-search"></i>&nbsp;&nbsp;Search</a></li>                        
                            <li><a href="bookmarks.jsp"><i class="fa fa-bookmark"></i>&nbsp;&nbsp;My Bookmarks</a></li>
                            <li><a href="login.jsp"><i class="fa fa-unlock"></i>&nbsp;&nbsp;Logout</a></li>
                        </ul>
                    </div>                
                </div>
            </nav>  
            <!----------------------------------------------------------------------------------- 
                Content Section 
            !------------------------------------------------------------------------------------>
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
        </div>    
        <div class="container-fluid" style="padding-top: 20px">
            <div class="row">
                <div class="col-xs-10 col-xs-offset-1 col-md-8 col-md-offset-2 text-center profile-content">
                    <p>I think food is an art, culture and part of our lives</p>
                </div>
                <div class="col-xs-10 col-xs-offset-1 col-md-8 col-md-offset-2 text-center profile-content">
                    <span><i class="fa fa-user"></i>&nbsp;&nbsp;12</span>&nbsp;&nbsp;&nbsp;|&nbsp;&nbsp;&nbsp;
                    <span><i class="fa fa-comment"></i>&nbsp;&nbsp;13</span>&nbsp;&nbsp;&nbsp;|&nbsp;&nbsp;&nbsp;
                    <span><i class="fa fa-heart"></i>&nbsp;&nbsp;8</span>
                    <br /><br />
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
        <script src="PaktorGoWhere/js/plugins/sidebar.js" type="text/javascript"></script>
    </body>
    
</html>
