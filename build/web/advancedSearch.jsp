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
                <div class="col-xs-3 menu-left" onclick="window.location.href='goPaktor.jsp'"><i class="fa fa-chevron-left"></i></div>
                <div class="col-xs-6 menu-center text-center"><a href="newsfeed.jsp">Paktor Now</a></div>
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
                <div class="panel" style="min-height: 50px">
                    <div class="panel-heading">
                        <div class="col-xs-6 text-left">
                            <i class="fa fa-filter"></i>&nbsp;&nbsp;Filters
                        </div>
                        <div class="col-xs-6 text-right">
                            <button id="filterToggle" class="btn btn-primary" data-widget="collapse"><i id="directionIcon" class="fa fa-angle-double-up"></i></button>
                        </div>  
                    </div>
                    <div id="selectFilters" class="panel-body" >
                        <form role="form">
                            <div class="col-xs-6">
                                <div class="form-group">
                                    <label for="placeInput">Location</label>
                                    <input type="text" class="form-control" id="placeInput" placeholder="Enter location">
                                </div>     
                                <div class="form-group">
                                    <label for="sortby">Sort By</label>
                                    <select class="form-control" id="sortby">
                                        <option selected>Distance</option>
                                        <option>Price</option>
                                        <option>Ambience</option>
                                    </select>
                                </div>    
                            </div>
                            <div class="col-xs-6">
                                <div class="form-group">
                                    <label for="sortby">Activity</label>
                                    <select class="form-control" id="sortby">
                                        <option>Eating</option>
                                        <option>Some Activity</option>
                                        <option>Leisure Walks</option>
                                        <option>Shopping</option>
                                        <option>Dark Corners</option>
                                    </select>
                                </div>
                                <div class="form-group">
                                    <label for="range_5">Select sort range</label>
                                    <input id="range_5" type="text" name="range_5" value="" />
                                </div>
                            </div>
                    </div>                            
                </div>
                <!-- CONTENTS HERE !-->
                <div class="container-fluid">
                    <div class="row">
                        <div class="col-xs-12 col-md-10 col-md-offset-1" id="findPlacesInfo">
                            <div class="panel panel-default">
                                <table class="table table-hover" id="list-table">
                                    <tr>
                                        <td class="td-img"><img src="PaktorGoWhere/img/places/place1.jpg" class="list-table-img" /></td>
                                        <td>
                                            <span class="list-text-heavy">Food For Thought</span><br />
                                            <span class="label label-success"><i>Cafes</i></span><br>
                                            <span class="list-text-subtext">Dhoby Ghaut</span>
                                        </td>
                                        <td class="td-friend text-center"><span class="list-text-heavy">4.5/5&nbsp;&nbsp;<i class="fa fa-heart"></i>
                                    <strong>200m</strong>&nbsp;away</span><br /></td>
                                    </tr>
                                    <tr>
                                        <td class="td-img"><img src="PaktorGoWhere/img/places/place1.jpg" class="list-table-img" /></td>
                                        <td>
                                            <span class="list-text-heavy">Ku De Ta</span><br />
                                            <span class="label label-success"><i>Fine Dining</i></span>&nbsp;<span class="label label-primary"><i>Luxury</i></span><br>
                                            <span class="list-text-subtext">Doby Ghaut</span>
                                        </td>
                                       <td class="td-friend text-center"><span class="list-text-heavy">4.5/5&nbsp;&nbsp;<i class="fa fa-heart"></i>
                                    <strong>200m</strong>&nbsp;away</span><br /></td>
                                    </tr>
                                    <tr>
                                        <td class="td-img"><img src="PaktorGoWhere/img/places/place1.jpg" class="list-table-img" /></td>
                                        <td>
                                            <span class="list-text-heavy">Ichiban Sushi</span><br />
                                            <span class="label label-success"><i>Cafes</i></span><br>
                                            <span class="list-text-subtext">Doby Ghaut</span>
                                        </td>
                                       <td class="td-friend text-center"><span class="list-text-heavy">4.5/5&nbsp;&nbsp;<i class="fa fa-heart"></i>
                                    <strong>200m</strong>&nbsp;away</span><br /></td>
                                    </tr>
                                    <tr>
                                        <td class="td-img"><img src="PaktorGoWhere/img/places/place1.jpg" class="list-table-img" /></td>
                                        <td>
                                            <span class="list-text-heavy">Waffles Frenzy</span><br />
                                            <span class="label label-success"><i>Cafes</i></span><br>
                                            <span class="list-text-subtext">Doby Ghaut</span>
                                        </td>
                                       <td class="td-friend text-center"><span class="list-text-heavy">4.5/5&nbsp;&nbsp;<i class="fa fa-heart"></i>
                                    <strong>200m</strong>&nbsp;away</span><br /></td>
                                    </tr>
                                    <tr>
                                        <td class="td-img"><img src="PaktorGoWhere/img/places/place1.jpg" class="list-table-img" /></td>
                                        <td>
                                            <span class="list-text-heavy">Ice Cream Chef</span><br />
                                            <span class="label label-success"><i>Icecream</i></span><br>
                                            <span class="list-text-subtext">Doby Ghaut</span>
                                        </td>
                                        <td class="td-friend text-center"><span class="list-text-heavy">4.5/5&nbsp;&nbsp;<i class="fa fa-heart"></i>
                                    <strong>200m</strong>&nbsp;away</span><br /></td>
                                    </tr>
                                    <tr>
                                        <td class="td-img"><img src="PaktorGoWhere/img/places/place1.jpg" class="list-table-img" /></td>
                                        <td>
                                            <span class="list-text-heavy">Dark Corner #4</span><br />
                                            <span class="label label-success"><i>Sexy</i></span><br>
                                            <span class="list-text-subtext">Doby Ghaut</span>
                                        </td>
                                       <td class="td-friend text-center"><span class="list-text-heavy">4.5/5&nbsp;&nbsp;<i class="fa fa-heart"></i>
                                    <strong>200m</strong>&nbsp;away</span><br /></td>
                                    </tr>
                                </table>
                            </div>
                        </div>

                        <!--Scroll to the top-->
                        <div class="col-xs-offset-10 col-xs-2">
                            <a id="back-to-top" href="#" class="btn btn-info btn-sm back-to-top pull-left" role="button" title="Click to return on the top page" data-toggle="tooltip" data-placement="left"><span class="glyphicon glyphicon-chevron-up"></span></a>
                        </div>
                    </div>
                </div>
            </div>
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
                    $("#selectFilters").slideToggle("slow");

                    //change the arrow direction
                    if (status === 1) {
                        document.getElementById("directionIcon").className = "fa fa-angle-double-down";
                        status = 2;
                    } else if (status === 2) {
                        document.getElementById("directionIcon").className = "fa fa-angle-double-up";
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
