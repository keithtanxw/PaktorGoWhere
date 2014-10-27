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
            <div class="row">
                <!-- SEARCH BAR HERE !-->
                <div class="advanced-search">
                    <div class="header" id="filterToggle">
                        <div style="width:50%;float:left">
                            <span><i class="fa fa-search"></i>&nbsp;&nbsp;Filters</span>
                        </div> 
                        <div style="width:50%;float:left;" class="text-right">
                            <span class="heading-14" style="text-decoration:none">
                                <i id="directionIcon" class="fa fa-caret-up"></i>
                            </span>
                        </div> 
                    </div>
                    <div class="filter-section" id="selectFilters">
                        <form role="form">                            
                            <div class="form-group">
                                <label for="locationTextbox" class="heading-09">Find by location</label>
                                <input type="text" class="form-control" id="locationTextbox" placeholder="Enter location">
                            </div>
                            <div class="form-group">
                                <label for="sortby" class="heading-09">Find by Place Type</label>
                                <select class="form-control" id="sortby">
                                    <option>Restaurants</option>
                                    <option>Cafes</option>                                        
                                    <option>Parks</option>
                                    <option>Outdoors</option>
                                    <option>Concerts</option>
                                    <option>Festivals</option>
                                    <option>Dark Corners</option>
                                </select>
                            </div>
                        </form>
                    </div>
                </div>
                <!-- END SEARCH BAR !-->
                
                <!-- CONTENTS HERE !-->
                <div class="row">
                    <!-- Entry Listing !-->
                    <!-- TODO: Loop this !-->
                    <div class="list-display">
                        <div class="list-display-body">
                            <div class="list-display-thumbnail">
                                <img src="PaktorGoWhere/img/places/place1-sq.jpg" alt=""/>
                            </div>
                            <div class="list-display-place">
                                <span class="heading-09"><strong>Name of Place</strong></span><br/>
                                <span class="label label-primary">#restaurants</span>
                                <span class="label label-primary">#fine-dining</span><br/>
                                <span class="heading-08">12 Address Here</span>
                            </div>
                             <div class="list-display-distance text-right">
                                 <span class="heading-10"><strong>2km</strong></span><br/>
                                 <span class="heading-09"><strong>4&nbsp;&nbsp;<i class="fa fa-heart"></i></strong></span><br/>
                                 <span class="heading-09"><strong>$12&nbsp;&nbsp;<i class="fa fa-user"></i></strong></span>
                            </div>
                        </div>
                        <div class="list-display-description">
                            <span class="heading-09">Description of place here...</span><br/>
                        </div>
                        <div class="list-display-footer">
                            <button class="btn btn-primary">See More</button>&nbsp;&nbsp;
                            <button class="btn btn-danger"><i class="fa fa-remove"></i></button>                            
                        </div>                     
                    </div>
                </div>
                
                
            </div>
            
            <!--Scroll to the top-->
            <div class="col-xs-offset-10 col-xs-2">
                <a id="back-to-top" href="#" class="btn btn-info btn-sm back-to-top pull-left" role="button" title="Click to return on the top page" data-toggle="tooltip" data-placement="top"><span class="glyphicon glyphicon-chevron-up"></span></a>
            </div>
        </div>
        <script src="http://ajax.googleapis.com/ajax/libs/jquery/2.0.2/jquery.min.js"></script>
        <script src="PaktorGoWhere/js/bootstrap.min.js" type="text/javascript"></script>
        <script src="PaktorGoWhere/js/plugins/sidebar.js" type="text/javascript"></script>


        <script>

        
        $(document).ready(function() {
            
            var status = 1;
            $("#filterToggle").click(function() {
                $("#selectFilters").slideToggle("normal");

                //change the arrow direction
                if (status === 1) {
                    document.getElementById("directionIcon").className = "fa fa-caret-down";
                    status = 2;
                } else if (status === 2) {
                    document.getElementById("directionIcon").className = "fa fa-caret-up";
                    status = 1;
                }
            });
        
            $(window).scroll(function() {
                if ($(this).scrollTop() > 50) {
                    $('#back-to-top').fadeIn();
                } else {
                    $('#back-to-top').fadeOut();
                }
            });
            // scroll body to 0px on click
            $('#back-to-top').click(function() {
                $('body,html').animate({
                    scrollTop: 0
                }, 800);
                return false;
            });


        });
        </script>
    </body>
</html>
