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
        <!-- Google Styled Panel !-->
        <link rel="stylesheet" href="PaktorGoWhere/css/googlePanel.css">

        <style>

            html, body, #map-canvas {
                height: 350px;
                margin: 0px;
                padding: 0px
            }
            
        </style>


        <style>
            #directions-panel {
                padding: 15px;
                margin-top: 5px;
                margin-bottom: 5px;
                border: 2px solid transparent;
                border-radius: 0px;
                -webkit-box-shadow: 0 1px 1px rgba(0, 0, 0, .05);
                      box-shadow: 0 1px 1px rgba(0, 0, 0, .05);
            }

            @media print {
                #map-canvas {
                    height: 500px;
                    margin: 0;
                }

                #directions-panel {
                    padding: 15px;
                    margin-top: 5px;
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
            <!-- Navigation Bar !-->
            <nav class="navbar navbar-default navbar-fixed-top" role="navigation">           
                <div class="col-xs-3 menu-left"><i onclick="window.location.href = 'details.jsp'" class="fa fa-chevron-left"></i></div>
                <div class="col-xs-6 menu-center text-center"><a href="index.html">PAKTORGoWHERE</a></div>
                <div class="col-xs-3 menu-right text-right"><i class="fa fa-bars"></i></div>
            </nav>
        </div>
        <!-- SideNav Here !-->

        <!-- Content !-->
        <div class="container-fluid main-content">
            <div class="row text-center" style="height:200px">
                <div id="map-canvas"></div>
                
            </div>

            <br><br><br>
            <div class="row">
                <div class="col-xs-12 text-center">      
                    <div class="btn-group text-center">
                        <button id="mode1" onclick="calcRoute(this.id);" type="button" value="DRIVING" class="btn btn-lg btn-primary center-block" ><i class="fa fa-car"></i></button>
                        <button id="mode2" onclick="calcRoute(this.id);" type="button" value="TRANSIT" class="btn btn-lg btn-default center-block"><i class="fa fa-bus"></i></button>
                        <button id="mode3" onclick="calcRoute(this.id);" type="button" value="WALKING" class="btn btn-lg btn-default center-block">Walk</button>
                    </div>
                </div>   
            </div><br/>
            <div class="row">
                <div class="col-xs-12 direction-div text-center">
                    <span class="directions-header">Select a route to take</span>
                    <div id="directions-panel"></div>
                </div>       
            </div>
        </div>
        <script src="http://ajax.googleapis.com/ajax/libs/jquery/2.0.2/jquery.min.js"></script>
        <script src="PaktorGoWhere/js/bootstrap.min.js" type="text/javascript"></script>

    </body>
</html>
