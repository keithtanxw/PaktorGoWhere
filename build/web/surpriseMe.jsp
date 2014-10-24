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


   
        <script src="http://code.jquery.com/jquery-1.11.1.min.js"></script>
        <script src="http://code.jquery.com/mobile/1.4.4/jquery.mobile-1.4.4.min.js"></script>

        <script>
            $(document).ready(function() {
                $("h1").hide();
                $("#2").hide();
                $("#1").on("swipe", function() {
                    $(this).hide();
                    $("#2").show();
                });
                $("#2").on("swipe", function() {
                    $(this).hide();
                    $("#1").show();
                });
            });
        </script>
    </head>
    <body>
        <div class="container-fluid">
            <!----------------------------------------------------------------------------------- 
                Nav Section 
            !------------------------------------------------------------------------------------>
            <nav class="navbar navbar-default navbar-fixed-top" role="navigation">           
                <div class="col-xs-3 menu-left" onclick="window.location.href = 'goPaktor.jsp'"><i class="fa fa-chevron-left"></i></div>
                <div class="col-xs-6 menu-center text-center"><a href="newsfeed.jsp">surprise me</a></div>
                <div class="col-xs-3 menu-right text-right"><i class="fa fa-bars" id="menu-toggle"></i></div>
            </nav>
        </div>
        <!---------------------------------------------------------------------------------\-- 
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

                    <div class="newsfeed-panel" id="1">
                        <div class="newsfeed-panel-image">
                            <a href="details.jsp"><img src="PaktorGoWhere/img/places/strolling2.JPG" /></a>
                        </div>
                        <div class="newsfeed-panel-tags">
                            <ul>
                                <li>#strolling</li>
                            </ul>
                        </div>
                        <div class="newsfeed-panel-comments">
                            <span class="heading">Henderson Waves</span>&nbsp;&nbsp;<span class="subheading">Telok Blangah</span>
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

                    <div class="newsfeed-panel" id="2">
                        <div class="newsfeed-panel-image">
                            <a href="details.jsp"><img src="PaktorGoWhere/img/places/cafe1.JPG" /></a>
                        </div>
                        <div class="newsfeed-panel-tags">
                            <ul>
                                <li>#cafe</li>
                            </ul>
                        </div>
                        <div class="newsfeed-panel-comments">
                            <span class="heading">Lover's Cafe</span>&nbsp;&nbsp;<span class="subheading">Tiong Bahru</span>
                            <br /><br />                            
                            <span>Cosy cafe for couples to enjoy, relax and embrace each other's love</span>
                        </div>
                        <div class="newsfeed-panel-footer">
                            <div class="col-xs-3 col-md-4 text-center left-side">
                                <span>4.0&nbsp;&nbsp;<i class="fa fa-heart"></i></span>
                            </div>
                            <div class="col-xs-5 col-md-4 text-center left-side">
                                <span>$12 per person</span>
                            </div>
                            <div class="col-xs-4 col-md-4 text-center right-side">
                                <a href="details.jsp"><span>32 reviews</span></a>
                            </div>
                        </div>
                    </div>


                    <!------------------------------------------ 
                        End Newsfeed Posts
                    !------------------------------------------->                           

                </div>
            </div>

            
            <script src="PaktorGoWhere/js/bootstrap.min.js" type="text/javascript"></script>
            <script src="PaktorGoWhere/js/plugins/sidebar.js" type="text/javascript"></script>

    </body>
</html>
