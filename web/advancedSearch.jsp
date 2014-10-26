<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <title>PaktorGoWhere</title>
        <meta charset="UTF-8">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <!-- Base Style Sheets !-->
        <link rel="stylesheet" href="PaktorGoWhere/css/bootstrap.css" type="text/css">
        <link rel="stylesheet" href="PaktorGoWhere/css/font-awesome.css" type="text/css">

        <!-- Custom Style Sheets !-->
        <link rel="stylesheet" href="PaktorGoWhere/css/custom.css" type="text/css">
        <!-- Custom Navbar !-->
        <link rel="stylesheet" href="PaktorGoWhere/css/navbar.css" type="text/css">
        <!-- Google Styled Panel !-->
        <!--<link rel="stylesheet" href="PaktorGoWhere/css/googlePanel.css" type="text/css">-->
        <!-- Sidebar !-->
        <link rel="stylesheet" href="PaktorGoWhere/css/sidebar.css">

        <!-- Ion Slider -->
        <link href="PaktorGoWhere/css/ionslider/ionicons.min.css" rel="stylesheet" type="text/css" />
        <link href="PaktorGoWhere/css/ionslider/slider.css" rel="stylesheet" type="text/css" />
        <link rel="stylesheet" href="PaktorGoWhere/css/ionslider/ion.rangeSlider.css"  type="text/css" />
        <link rel="stylesheet" href="PaktorGoWhere/css/ionslider/ion.rangeSlider.skinNice.css"  type="text/css" />

        <link rel="stylesheet" href="//code.jquery.com/ui/1.11.1/themes/smoothness/jquery-ui.css">
        <script src="//code.jquery.com/jquery-1.10.2.js"></script>
        <script src="//code.jquery.com/ui/1.11.1/jquery-ui.js"></script>

        <script>
            $(document).ready(function() {
                $(function() {
                    var availableTags = [
                        "Current Location",
                        "Doby Ghaut",
                        "Ang Mo Kio",
                        "Bishan",
                        "Changi",
                        "Bedok",
                        "Joo Chiat",
                        "Jurong",
                        "Jurong East",
                        "Orchard",
                        "City Hall",
                        "Little India",
                        "Habour Front",
                        "Boon Lay"
                    ];
                    $("#placeInput").autocomplete({
                        source: availableTags
                    });
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
                <div class="col-xs-9 menu-left" onclick="window.location.href='goPaktor.jsp'">
                    <i class="fa fa-chevron-left"></i>&nbsp;&nbsp;Paktor Now
                </div>
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
        <div class="container-fluid main-content">
            <div class="row paktor-now-section">
                <!-- FILTER HERE !-->
                <div class="advanced-search">
                    <div class="header" id="filterToggle">
                        <div style="width:50%;float:left">
                            <span><i class="fa fa-filter"></i>&nbsp;&nbsp;Filters</span>
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
                                <label for="placeInput" class="heading-09">Location</label>
                                <input type="text" class="form-control" id="placeInput" placeholder="Enter location">
                            </div>                            
                            <div class="form-group">
                                <label for="sortby" class="heading-09">Place Type</label>
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
                            <div class="form-group">
                                <label for="sortby" class="heading-09">Sort By</label>
                                <select class="form-control" id="sortby">
                                    <option selected>Distance</option>                                      
                                    <option>Price per person</option>
                                    <option>Rating</option>
                                </select>
                            </div>
                            <div class="form-group">
                                <label for="range_5" class="heading-09">Select sort range</label>
                                <input id="range_5" type="text" name="range_5" value="" />
                            </div>
                        </form>
                    </div>
                </div>

                <!-- CONTENTS HERE !-->
                <div class="row">
                    <!-- Entry Listing !-->
                    <!-- TODO: Loop this !-->
                    <div class="list-display">
                        <div class="list-display-body">
                            <div class="list-display-thumbnail">
                                <img src="PaktorGoWhere/img/places/cafe1-sq.jpg" alt=""/>
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
                            <button class="btn btn-success"><i class="fa fa-plus"></i>&nbsp;&nbsp;Bookmark This</button>&nbsp;&nbsp;
                            <button class="btn btn-primary">See More</button>
                        </div>                     
                    </div>
                </div>
                
                
                <!--Scroll to the top-->
                <div class="col-xs-offset-10 col-xs-2">
                    <a id="back-to-top" href="#" class="btn btn-info btn-sm back-to-top pull-left" role="button" title="Click to return on the top page" data-toggle="tooltip" data-placement="left"><span class="glyphicon glyphicon-chevron-up"></span></a>
                </div>
            </div>
        </div>    
            
            <!-- ========= Javascript ============= !-->
            
            <script src="http://ajax.googleapis.com/ajax/libs/jquery/2.0.2/jquery.min.js"></script>
            <script src="//code.jquery.com/jquery-1.10.2.js"></script>
            <script src="//code.jquery.com/ui/1.11.1/jquery-ui.js"></script>

            <script src="PaktorGoWhere/js/bootstrap.min.js" type="text/javascript"></script>
            <!-- Ion Slider -->
            <script src="PaktorGoWhere/js/plugins/ionslider/ion.rangeSlider.min.js" type="text/javascript"></script>
            <!-- Bootstrap slider -->
            <script src="PaktorGoWhere/js/plugins/ionslider/bootstrap-slider.js" type="text/javascript"></script>

            <script src="PaktorGoWhere/js/plugins/sidebar.js" type="text/javascript"></script>
            <script>

            $(document).ready(function() {
                //Range slider for distance
                $("#range_5").ionRangeSlider({
                    min: 1,
                    max: 40,
                    type: 'single',
                    step: 0.1,
                    postfix: " km",
                    prettify: false,
                    hasGrid: false
                });

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
                    $('#back-to-top').tooltip('hide');
                    $('body,html').animate({
                        scrollTop: 0
                    }, 800);
                    return false;
                });

               
            });
            </script>
    </body>
</html>
