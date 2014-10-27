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
        <!-- Sidebar !-->
        <link rel="stylesheet" href="PaktorGoWhere/css/sidebar.css">
        <style>
            #map-canvas {
                height: 350px;
                margin: 0px;
                padding: 0px
            }
            
            #directions-panel {
                padding: 5px 15px;
                margin-bottom: 5px;
                border: 2px solid transparent;
                border-radius: 0px;
                -webkit-box-shadow: 0 1px 1px rgba(0, 0, 0, .05);
                      box-shadow: 0 1px 1px rgba(0, 0, 0, .05);
            }

            @media print {
                #map-canvas {
                    height: 350px;
                }

                #directions-panel {
                    padding: 5px 15px;
                    margin-bottom: 5px;
                    border: 2px solid transparent;
                    border-radius: 0px;
                    -webkit-box-shadow: 0 1px 1px rgba(0, 0, 0, .05);
                          box-shadow: 0 1px 1px rgba(0, 0, 0, .05);
                    
                }
            }
        </style>

        <script src = "https://maps.googleapis.com/maps/api/js?v=3.exp" ></script>
        <script>
            var directionsDisplay;
            var directionsService = new google.maps.DirectionsService();
            var map;
            var pos;
            var desPos = new google.maps.LatLng(1.285377, 103.858409);

            function initialize() {
                directionsDisplay = new google.maps.DirectionsRenderer();

                // This whole chunk is to get the current location of the device
                if (navigator.geolocation) {
                    navigator.geolocation.getCurrentPosition(function(position) {
                        pos = new google.maps.LatLng(position.coords.latitude,
                                position.coords.longitude);

                        var infowindow = new google.maps.InfoWindow({
                            map: map,
                            position: pos,
                        });

                        marker = new google.maps.Marker({
                            position: pos,
                            map: map,
                            animation: google.maps.Animation.DROP,
                            title: 'Hello World!'
                        });
                        //Listener for the bounce function
                        google.maps.event.addListener(marker, 'click', toggleBounce);

                        map.setCenter(pos);
                    }, function() {
                        handleNoGeolocation(true);
                    });
                } else {
                    // Browser doesn't support Geolocation
                    handleNoGeolocation(false);
                }

                var mapOptions = {
                    zoom: 15,
                    center: pos
                }

                map = new google.maps.Map(document.getElementById('map-canvas'), mapOptions);
                directionsDisplay.setMap(map);
                directionsDisplay.setPanel(document.getElementById('directions-panel'));
        
            }



            function calcRoute(theId) {
                var selectedMode = document.getElementById(theId).value;
                var request = {
                    origin: pos,
                    destination: desPos,
                    // Note that Javascript allows us to access the constant
                    // using square brackets and a string value as its
                    // "property."
                    travelMode: google.maps.TravelMode[selectedMode]
                };
                directionsService.route(request, function(response, status) {
                    if (status === google.maps.DirectionsStatus.OK) {
                        directionsDisplay.setDirections(response);
                    }
                });
            }

            //Handle geolocation error
            function handleNoGeolocation(errorFlag) {
                if (errorFlag) {
                    var content = 'Error: The Geolocation service failed.';
                } else {
                    var content = 'Error: Your browser doesn\'t support geolocation.';
                }

                var options = {
                    map: map,
                    position: new google.maps.LatLng(60, 105),
                    content: content
                };

                var infowindow = new google.maps.InfoWindow(options);
                map.setCenter(options.position);
            }

            //this bounce method is just for laughs
            function toggleBounce() {
                if (marker.getAnimation() !== null) {
                    marker.setAnimation(null);
                } else {
                    marker.setAnimation(google.maps.Animation.BOUNCE);
                }
            }



            google.maps.event.addDomListener(window, 'load', initialize);

        </script>
    </head>

    <body onload="calcRoute()">
        <div class="container-fluid">
            <!----------------------------------------------------------------------------------- 
                Nav Section 
            !------------------------------------------------------------------------------------>
            <nav class="navbar navbar-default navbar-fixed-top" role="navigation">           
                <div class="col-xs-9 menu-left"><i class="fa fa-chevron-left" onclick="window.location.href = 'details.jsp'"></i>&nbsp;&nbsp;Directions</div>
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
            <div class="row text-center">
                <div id="map-canvas"></div>                
            </div>
            <div class="row">
                <div class="col-xs-12 text-right">      
                    <div class="btn-group text-center">
                        <button id="mode1" onclick="calcRoute(this.id);" type="button" value="DRIVING" class="btn btn-lg btn-primary" ><i class="fa fa-car"></i></button>
                        <button id="mode2" onclick="calcRoute(this.id);" type="button" value="TRANSIT" class="btn btn-lg btn-default"><i class="fa fa-bus"></i></button>
                        <button id="mode3" onclick="calcRoute(this.id);" type="button" value="WALKING" class="btn btn-lg btn-default">Walk</button>
                    </div>
                </div>   
            </div>
            <div class="row">
                <div class="col-xs-12 direction-div text-center">
                    <div id="directions-panel"></div>
                </div>       
            </div>
        </div>
        
        <script src="http://ajax.googleapis.com/ajax/libs/jquery/2.0.2/jquery.min.js"></script>
        <script src="PaktorGoWhere/js/bootstrap.min.js" type="text/javascript"></script>
        <script src="PaktorGoWhere/js/plugins/sidebar.js" type="text/javascript"></script>
        <script>
            $("#mode1").click(function() {
                
            });
        </script>

    </body>
</html>
