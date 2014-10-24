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
        <!-- Sidebar !-->
        <link rel="stylesheet" href="PaktorGoWhere/css/sidebar.css">
        <!-- Custom Navbar !-->
        <link rel="stylesheet" href="PaktorGoWhere/css/navbar.css">
        <!-- Newsfeed Panel !-->
        <link rel="stylesheet" href="PaktorGoWhere/css/newsfeedPanel.css">
        
    </head>
    <body>
        <div class="container-fluid">
            <!----------------------------------------------------------------------------------- 
                Nav Section 
            !------------------------------------------------------------------------------------>
            <nav class="navbar navbar-default navbar-fixed-top" role="navigation">           
                <div class="col-xs-3 menu-left"><i class="fa fa-chevron-left"></i></div>
                <div class="col-xs-6 menu-center text-center"><a href="newsfeed.jsp">surprise me</a></div>
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
                        <li><a href="#"><i class="fa fa-gear"></i>&nbsp;&nbsp;Settings</a></li>
                        <li><a href="login.jsp"><i class="fa fa-unlock"></i>&nbsp;&nbsp;Logout</a></li>
                    </ul>
                </div>                
            </div>
        </nav> 
        
        <!----------------------------------------------------------------------------------- 
            Content Section 
        !------------------------------------------------------------------------------------>
        <div class="container-fluid main-content">
            <!------------------------------------------ 
                Search Bar
            !------------------------------------------->
            <div class="row surprise-search-bar" id="findPersonBar">                
                <div class="col-xs-10 col-xs-offset-1 col-md-8 col-md-offset-2">
                    <form role="form">
                        <!-- TODO: This input has to be dynamic !-->
                        <input type="text" class="form-control" id="searchTextbox" placeholder="Enter place">
                    </form>
                </div>
            </div><br />
            
            <!------------------------------------------ 
                Newsfeed Section
            !------------------------------------------->
            <div class="row surprise-section">
                <div class="col-xs-12 col-md-offset-2 col-md-8">                  
                    <div class="newsfeed-panel">
                        <div class="newsfeed-panel-image">
                            <a href="details.jsp"><img src="PaktorGoWhere/img/places/strolling.JPG" /></a>
                        </div>
                        <div class="newsfeed-panel-tags">
                            <ul>
                                <li>#strolling</li>
                            </ul>
                        </div>
                        <div class="newsfeed-panel-comments">
                            <span class="heading">Fort Canning Park</span>&nbsp;&nbsp;<span class="subheading">Dhoby Ghaut</span>
                            <br /><br />                            
                            <span>Tucked away in a forested part of the city, enjoy a nice stroll with your loved one here</span>
                        </div>
                        <div class="newsfeed-panel-footer">
                            <div class="col-xs-3 col-md-4 text-center left-side">
                                <span>4.5&nbsp;&nbsp;<i class="fa fa-heart"></i></span>
                            </div>
                            <div class="col-xs-5 col-md-4 text-center left-side">
                                <span>Free entry</span>
                            </div>
                            <div class="col-xs-4 col-md-4 text-center right-side">
                                <a href="details.jsp"><span>12 reviews</span></a>
                            </div>
                        </div>
                    </div>
                    
                    
                    <!------------------------------------------ 
                        End Newsfeed Posts
                    !------------------------------------------->                           
                
                </div>
        
        <script src="http://ajax.googleapis.com/ajax/libs/jquery/2.0.2/jquery.min.js"></script>
        <script src="PaktorGoWhere/js/bootstrap.min.js" type="text/javascript"></script>
        <script src="PaktorGoWhere/js/plugins/sidebar.js" type="text/javascript"></script>
        
    </body>
</html>
