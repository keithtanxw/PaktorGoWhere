<%-- 
    Document   : findPeople
    Created on : Oct 18, 2014, 8:49:09 PM
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
        <!-- Newsfeed Panel !-->
        <link rel="stylesheet" href="PaktorGoWhere/css/newsfeedPanel.css">

    </head>
    <body onload="settingsForToggleTab()">
        <!----------------------------------------------------------------------------------- 
            Headnav Section 
        !------------------------------------------------------------------------------------>
        <div class="container-fluid">            
            <nav class="navbar navbar-default navbar-fixed-top" role="navigation">           
                <div class="col-xs-9 menu-left"><i class="fa fa-chevron-left"></i>&nbsp;&nbsp;My Bookmarks</div>
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
        <div class="container-fluid main-content-no-padding">
            <!----------------------------------------------------------------------------------- 
                Head Area
            !------------------------------------------------------------------------------------>


            <!------------------------------------------ 
                Search Bar
            !------------------------------------------->
            <div class="row search-bar" id="findPlacesBar">                
                <div class="col-xs-10 col-xs-offset-1 col-md-8 col-md-offset-2">
                    <form role="form">
                        <!-- TODO: This input has to be dynamic !-->
                        <label class="control-label" for="searchTextbox">Search bookmarks by</label>
                        <input type="text" class="form-control" id="searchTextbox" placeholder="Enter name of place">
                    </form>
                </div>
            </div><br />
            <!------------------------------------------ 
                List Section
            !------------------------------------------->      
            <!-- CONTENTS HERE !-->
                             
               

            <!--Scroll to the top-->
            <div class="col-xs-offset-10 col-xs-2">
                <a id="back-to-top" href="#" class="btn btn-info btn-sm back-to-top pull-left" role="button" title="Click to return on the top page" data-toggle="tooltip" data-placement="left"><span class="glyphicon glyphicon-chevron-up"></span></a>
            </div>
        </div>
        <script src="http://ajax.googleapis.com/ajax/libs/jquery/2.0.2/jquery.min.js"></script>
        <script src="PaktorGoWhere/js/bootstrap.min.js" type="text/javascript"></script>
        <script src="PaktorGoWhere/js/plugins/sidebar.js" type="text/javascript"></script>
        <!-- Search Box's Javascript !-->
        <script src="PaktorGoWhere/js/plugins/searchbox.js" type="text/javascript"></script>


        <script>

        function followOrUnfollow(id) {
            var name = document.getElementById(id).className;
            var friendStatus = document.getElementById(id);

            if (name === "td-friend text-center list-text-heavy") {
                document.getElementById(id).className = "td-follow text-center list-text-heavy";
                document.getElementById(id).innerHTML = "Follow";

            } else {
                document.getElementById(id).className = "td-friend text-center list-text-heavy";
                document.getElementById(id).innerHTML = "Unfollow";
            }

        }

        $(document).ready(function() {
            $(window).scroll(function() {
                if ($(this).scrollTop() > 50) {
                    $('#back-to-top').fadeIn();
                } else {
                    $('#back-to-top').fadeOut();
                }
            });
            // scroll body to 0px on click
            $('#back-to-top').click(function() {
                $('#back-to-top').tooltip('hide');
                $('body,html').animate({
                    scrollTop: 0
                }, 800);
                return false;
            });

            $('#back-to-top').tooltip('show');

        });
        </script>
    </body>
</html>
