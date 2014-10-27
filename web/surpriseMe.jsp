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
                <div class="col-xs-9 menu-left" onclick="window.location.href = 'goPaktor.jsp'">
                    <i class="fa fa-chevron-left"></i>&nbsp;&nbsp;surprise me</div>
                <div class="col-xs-3 menu-right text-right"><i class="fa fa-bars" id="menu-toggle"></i></div>
            </nav>
        </div>
        <!---------------------------------------------------------------------------------\-- 
            Sidenav Section 
        !------------------------------------------------------------------------------------>
        <nav id="sidebar-wrapper">
            <div class="sidebar-body">
                <div class="user-panel text-center" onclick="window.location.href = 'profile.jsp'">
                    <img src="PaktorGoWhere/img/profilepics/jundat.jpg" class="img-circle panel-pic" alt="User Image" />&nbsp;&nbsp;
                    <span class="user-panel-text">Jundat90</span>
                </div>
                <div class="sidebar-menu">
                    <ul>
                        <li><a href="newsfeed.jsp"><i class="fa fa-home"></i>&nbsp;&nbsp;Newsfeed Home</a></li>
                        <li><a href="goPaktor.jsp"><i class="fa fa-heart"></i>&nbsp;&nbsp;Go Paktor</a></li>
                        <li><a href="search.jsp"><i class="fa fa-tag"></i>&nbsp;&nbsp;Following</a></li>                        
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
                        <label for="searchTextbox" class="heading-09">Search by location</label>
                        <input type="text" class="form-control" id="searchTextbox" placeholder="Enter location">
                    </form>
                </div>
            </div><br />

            <!------------------------------------------ 
                Surprise Section
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
                            <span class="heading-10"><strong>Henderson Waves</strong></span><br/>
                            <span class="heading-09"><em>Telok Blangah Rise</em></span><br/>
                            <span class="label label-primary">#parks</span>
                            <span class="label label-primary">#strolling</span>
                        </div>
                        <div class="newsfeed-panel-footer">
                            <span><i class="fa fa-heart"></i>&nbsp;&nbsp;4.5</span>&nbsp;&nbsp;&nbsp;&nbsp;
                            <span><i class="fa fa-user"></i>&nbsp;&nbsp;Free entry</span>&nbsp;&nbsp;&nbsp;&nbsp;
                            <span><i class="fa fa-comment"></i>&nbsp;&nbsp;<a href="details.jsp">12 reviews</a></span>                 
                        </div>
                    </div>

                    <!------------------------------------------ 
                        End Surprise Posts
                    !------------------------------------------->                           

                </div>
            </div>

            
            <script src="PaktorGoWhere/js/bootstrap.min.js" type="text/javascript"></script>
            <script src="PaktorGoWhere/js/plugins/sidebar.js" type="text/javascript"></script>

    </body>
</html>
