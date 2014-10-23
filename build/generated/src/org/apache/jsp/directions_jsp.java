package org.apache.jsp;

import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.jsp.*;

public final class directions_jsp extends org.apache.jasper.runtime.HttpJspBase
    implements org.apache.jasper.runtime.JspSourceDependent {

  private static final JspFactory _jspxFactory = JspFactory.getDefaultFactory();

  private static java.util.List<String> _jspx_dependants;

  private org.glassfish.jsp.api.ResourceInjector _jspx_resourceInjector;

  public java.util.List<String> getDependants() {
    return _jspx_dependants;
  }

  public void _jspService(HttpServletRequest request, HttpServletResponse response)
        throws java.io.IOException, ServletException {

    PageContext pageContext = null;
    HttpSession session = null;
    ServletContext application = null;
    ServletConfig config = null;
    JspWriter out = null;
    Object page = this;
    JspWriter _jspx_out = null;
    PageContext _jspx_page_context = null;

    try {
      response.setContentType("text/html;charset=UTF-8");
      pageContext = _jspxFactory.getPageContext(this, request, response,
      			null, true, 8192, true);
      _jspx_page_context = pageContext;
      application = pageContext.getServletContext();
      config = pageContext.getServletConfig();
      session = pageContext.getSession();
      out = pageContext.getOut();
      _jspx_out = out;
      _jspx_resourceInjector = (org.glassfish.jsp.api.ResourceInjector) application.getAttribute("com.sun.appserv.jsp.resource.injector");

      out.write("\r\n");
      out.write("\r\n");
      out.write("\r\n");
      out.write("<!DOCTYPE html>\r\n");
      out.write("<html>\r\n");
      out.write("    <head>\r\n");
      out.write("        <title>PaktorGoWhere</title>\r\n");
      out.write("        <meta charset=\"UTF-8\">\r\n");
      out.write("        <meta name=\"viewport\" content=\"width=device-width, initial-scale=1.0\">\r\n");
      out.write("        <!-- Base Style Sheets !-->\r\n");
      out.write("        <link rel=\"stylesheet\" href=\"PaktorGoWhere/css/bootstrap.css\">\r\n");
      out.write("        <link rel=\"stylesheet\" href=\"PaktorGoWhere/css/font-awesome.css\">\r\n");
      out.write("\r\n");
      out.write("        <!-- Custom Style Sheets !-->\r\n");
      out.write("        <link rel=\"stylesheet\" href=\"PaktorGoWhere/css/custom.css\">\r\n");
      out.write("        <!-- Custom Navbar !-->\r\n");
      out.write("        <link rel=\"stylesheet\" href=\"PaktorGoWhere/css/navbar.css\">\r\n");
      out.write("        <!-- Google Styled Panel !-->\r\n");
      out.write("        <link rel=\"stylesheet\" href=\"PaktorGoWhere/css/googlePanel.css\">\r\n");
      out.write("\r\n");
      out.write("        <style>\r\n");
      out.write("\r\n");
      out.write("            html, body, #map-canvas {\r\n");
      out.write("                height: 300px;\r\n");
      out.write("                margin: 0px;\r\n");
      out.write("                padding: 0px\r\n");
      out.write("            }\r\n");
      out.write("            #panel {\r\n");
      out.write("                position: absolute;\r\n");
      out.write("                top: 150px;\r\n");
      out.write("                left: 50%;\r\n");
      out.write("                margin-left: -50%;\r\n");
      out.write("                z-index: 5;\r\n");
      out.write("                background-color: #fff;\r\n");
      out.write("                padding: 5px;\r\n");
      out.write("                border: 1px solid #999;\r\n");
      out.write("            }\r\n");
      out.write("        </style>\r\n");
      out.write("\r\n");
      out.write("\r\n");
      out.write("        <style>\r\n");
      out.write("            #directions-panel {\r\n");
      out.write("                height: 100%;\r\n");
      out.write("                width: 390px;\r\n");
      out.write("                overflow: auto;\r\n");
      out.write("            }\r\n");
      out.write("\r\n");
      out.write("            @media print {\r\n");
      out.write("                #map-canvas {\r\n");
      out.write("                    height: 500px;\r\n");
      out.write("                    margin: 0;\r\n");
      out.write("                }\r\n");
      out.write("\r\n");
      out.write("                #directions-panel {\r\n");
      out.write("                    float: none;\r\n");
      out.write("                    width: auto;\r\n");
      out.write("                }\r\n");
      out.write("            }\r\n");
      out.write("        </style>\r\n");
      out.write("\r\n");
      out.write("        <script src = \"https://maps.googleapis.com/maps/api/js?v=3.exp\" ></script>\r\n");
      out.write("        <script>\r\n");
      out.write("            var directionsDisplay;\r\n");
      out.write("            var directionsService = new google.maps.DirectionsService();\r\n");
      out.write("            var map;\r\n");
      out.write("            var pos;\r\n");
      out.write("            var desPos = new google.maps.LatLng(1.285377, 103.858409);\r\n");
      out.write("\r\n");
      out.write("            function initialize() {\r\n");
      out.write("                directionsDisplay = new google.maps.DirectionsRenderer();\r\n");
      out.write("\r\n");
      out.write("                // This whole chunk is to get the current location of the device\r\n");
      out.write("                if (navigator.geolocation) {\r\n");
      out.write("                    navigator.geolocation.getCurrentPosition(function(position) {\r\n");
      out.write("                        pos = new google.maps.LatLng(position.coords.latitude,\r\n");
      out.write("                                position.coords.longitude);\r\n");
      out.write("\r\n");
      out.write("                        var infowindow = new google.maps.InfoWindow({\r\n");
      out.write("                            map: map,\r\n");
      out.write("                            position: pos,\r\n");
      out.write("                        });\r\n");
      out.write("\r\n");
      out.write("                        marker = new google.maps.Marker({\r\n");
      out.write("                            position: pos,\r\n");
      out.write("                            map: map,\r\n");
      out.write("                            animation: google.maps.Animation.DROP,\r\n");
      out.write("                            title: 'Hello World!'\r\n");
      out.write("                        });\r\n");
      out.write("                        //Listener for the bounce function\r\n");
      out.write("                        google.maps.event.addListener(marker, 'click', toggleBounce);\r\n");
      out.write("\r\n");
      out.write("                        map.setCenter(pos);\r\n");
      out.write("                    }, function() {\r\n");
      out.write("                        handleNoGeolocation(true);\r\n");
      out.write("                    });\r\n");
      out.write("                } else {\r\n");
      out.write("                    // Browser doesn't support Geolocation\r\n");
      out.write("                    handleNoGeolocation(false);\r\n");
      out.write("                }\r\n");
      out.write("\r\n");
      out.write("                var mapOptions = {\r\n");
      out.write("                    zoom: 15,\r\n");
      out.write("                    center: pos\r\n");
      out.write("                }\r\n");
      out.write("\r\n");
      out.write("                map = new google.maps.Map(document.getElementById('map-canvas'), mapOptions);\r\n");
      out.write("                directionsDisplay.setMap(map);\r\n");
      out.write("                directionsDisplay.setPanel(document.getElementById('directions-panel'));\r\n");
      out.write("            }\r\n");
      out.write("\r\n");
      out.write("\r\n");
      out.write("\r\n");
      out.write("            function calcRoute(theId) {\r\n");
      out.write("                var selectedMode = document.getElementById(theId).value;\r\n");
      out.write("                var request = {\r\n");
      out.write("                    origin: pos,\r\n");
      out.write("                    destination: desPos,\r\n");
      out.write("                    // Note that Javascript allows us to access the constant\r\n");
      out.write("                    // using square brackets and a string value as its\r\n");
      out.write("                    // \"property.\"\r\n");
      out.write("                    travelMode: google.maps.TravelMode[selectedMode]\r\n");
      out.write("                };\r\n");
      out.write("                directionsService.route(request, function(response, status) {\r\n");
      out.write("                    if (status === google.maps.DirectionsStatus.OK) {\r\n");
      out.write("                        directionsDisplay.setDirections(response);\r\n");
      out.write("                    }\r\n");
      out.write("                });\r\n");
      out.write("            }\r\n");
      out.write("\r\n");
      out.write("            //Handle geolocation error\r\n");
      out.write("            function handleNoGeolocation(errorFlag) {\r\n");
      out.write("                if (errorFlag) {\r\n");
      out.write("                    var content = 'Error: The Geolocation service failed.';\r\n");
      out.write("                } else {\r\n");
      out.write("                    var content = 'Error: Your browser doesn\\'t support geolocation.';\r\n");
      out.write("                }\r\n");
      out.write("\r\n");
      out.write("                var options = {\r\n");
      out.write("                    map: map,\r\n");
      out.write("                    position: new google.maps.LatLng(60, 105),\r\n");
      out.write("                    content: content\r\n");
      out.write("                };\r\n");
      out.write("\r\n");
      out.write("                var infowindow = new google.maps.InfoWindow(options);\r\n");
      out.write("                map.setCenter(options.position);\r\n");
      out.write("            }\r\n");
      out.write("\r\n");
      out.write("            //this bounce method is just for laughs\r\n");
      out.write("            function toggleBounce() {\r\n");
      out.write("                if (marker.getAnimation() !== null) {\r\n");
      out.write("                    marker.setAnimation(null);\r\n");
      out.write("                } else {\r\n");
      out.write("                    marker.setAnimation(google.maps.Animation.BOUNCE);\r\n");
      out.write("                }\r\n");
      out.write("            }\r\n");
      out.write("\r\n");
      out.write("\r\n");
      out.write("\r\n");
      out.write("            google.maps.event.addDomListener(window, 'load', initialize);\r\n");
      out.write("\r\n");
      out.write("        </script>\r\n");
      out.write("    </head>\r\n");
      out.write("\r\n");
      out.write("    <body onload=\"calcRoute()\">\r\n");
      out.write("        <div class=\"container-fluid\">\r\n");
      out.write("            <!-- Navigation Bar !-->\r\n");
      out.write("            <nav class=\"navbar navbar-default navbar-fixed-top\" role=\"navigation\">           \r\n");
      out.write("                <div class=\"col-xs-3 menu-left\"><i onclick=\"window.location.href = 'details.jsp'\" class=\"fa fa-chevron-left\"></i></div>\r\n");
      out.write("                <div class=\"col-xs-6 menu-center text-center\"><a href=\"index.html\">PAKTORGoWHERE</a></div>\r\n");
      out.write("                <div class=\"col-xs-3 menu-right text-right\"><i class=\"fa fa-bars\"></i></div>\r\n");
      out.write("            </nav>\r\n");
      out.write("        </div>\r\n");
      out.write("        <!-- SideNav Here !-->\r\n");
      out.write("\r\n");
      out.write("        <!-- Content !-->\r\n");
<<<<<<< HEAD
=======
      out.write("        <section class=\"container-fluid header-content\">\r\n");
      out.write("            <div class=\"col-xs-12 text-center header-text\">\r\n");
      out.write("                <!-- TODO: DYNAMIC HEADER !-->\r\n");
      out.write("                <span class=\"header-1\">DIRECTIONS</span>\r\n");
      out.write("            </div>\r\n");
      out.write("        </section>\r\n");
>>>>>>> 19a2de49baacd01d4c195ed7757269c480964888
      out.write("        <div class=\"container-fluid main-content\">\r\n");
      out.write("            <div class=\"row text-center\" style=\"height:200px\">\r\n");
      out.write("                <div id=\"map-canvas\"></div>\r\n");
      out.write("                \r\n");
      out.write("            </div>\r\n");
      out.write("\r\n");
      out.write("            <br><br><br>\r\n");
      out.write("            <div class=\"row\">\r\n");
      out.write("                <div class=\"col-xs-12 text-center\">      \r\n");
      out.write("                    <div class=\"btn-group text-center\">\r\n");
      out.write("                        <button id=\"mode1\" onclick=\"calcRoute(this.id);\" type=\"button\" value=\"DRIVING\" class=\"btn btn-lg btn-primary center-block\" ><i class=\"fa fa-car\"></i></button>\r\n");
      out.write("                        <button id=\"mode2\" onclick=\"calcRoute(this.id);\" type=\"button\" value=\"TRANSIT\" class=\"btn btn-lg btn-default center-block\"><i class=\"fa fa-bus\"></i></button>\r\n");
      out.write("                        <button id=\"mode3\" onclick=\"calcRoute(this.id);\" type=\"button\" value=\"WALKING\" class=\"btn btn-lg btn-default center-block\">Walk</button>\r\n");
      out.write("                    </div>\r\n");
      out.write("                </div>   \r\n");
      out.write("            </div><br/>\r\n");
      out.write("\r\n");
      out.write("\r\n");
      out.write("\r\n");
      out.write("\r\n");
      out.write("            <div class=\"row\">\r\n");
      out.write("                <div class=\"col-xs-12 direction-div\">\r\n");
<<<<<<< HEAD
      out.write("                    <div id=\"directions-panel\"></div>\r\n");
      out.write("                    <!--\r\n");
=======
>>>>>>> 19a2de49baacd01d4c195ed7757269c480964888
      out.write("                    <div class=\"directions-head-section\">\r\n");
      out.write("                        <p class=\"directions-header\">Drive 0.82km, 6 min</p>\r\n");
      out.write("                        <div id=\"directions-panel\"></div>\r\n");
      out.write("                    </div>                    \r\n");
      out.write("                    <div class=\"col-xs-12 start\">\r\n");
      out.write("                        <h4><i class=\"fa fa-circle-o\"></i>&nbsp;&nbsp;Current Location</h4>\r\n");
      out.write("                    </div>\r\n");
      out.write("                    <div class=\"col-xs-12 directions-span\">\r\n");
      out.write("                        <div class=\"col-xs-1\">\r\n");
      out.write("                            <i class=\"fa fa-angle-double-down\"></i>\r\n");
      out.write("                        </div>\r\n");
      out.write("                        <div class=\"col-xs-8\">\r\n");
      out.write("                            Travel along Victoria Street\r\n");
      out.write("                        </div>\r\n");
      out.write("                        <div class=\"col-xs-3 text-right\">\r\n");
      out.write("                            400m\r\n");
      out.write("                        </div>\r\n");
      out.write("                    </div>\r\n");
      out.write("                    <div class=\"col-xs-12 directions-span\">\r\n");
      out.write("                        <div class=\"col-xs-1\">\r\n");
      out.write("                            <i class=\"fa fa-arrow-left\"></i>\r\n");
      out.write("                        </div>\r\n");
      out.write("                        <div class=\"col-xs-8\">\r\n");
      out.write("                            Turn left at Queens Street\r\n");
      out.write("                        </div>\r\n");
      out.write("                        <div class=\"col-xs-3 text-right\">\r\n");
      out.write("                            170m\r\n");
      out.write("                        </div>\r\n");
      out.write("                    </div>\r\n");
      out.write("                    <div class=\"col-xs-12 directions-span\">\r\n");
      out.write("                        <div class=\"col-xs-1\">\r\n");
      out.write("                            <i class=\"fa fa-arrow-right\"></i>\r\n");
      out.write("                        </div>\r\n");
      out.write("                        <div class=\"col-xs-8\">\r\n");
      out.write("                            Turn right at Middle Road\r\n");
      out.write("                        </div>\r\n");
      out.write("                        <div class=\"col-xs-3 text-right\">\r\n");
      out.write("                            150m\r\n");
      out.write("                        </div>\r\n");
      out.write("                    </div>\r\n");
      out.write("                    <div class=\"col-xs-12 directions-span\">\r\n");
      out.write("                        <div class=\"col-xs-1\">\r\n");
      out.write("                            <i class=\"fa fa-angle-double-down\"></i>\r\n");
      out.write("                        </div>\r\n");
      out.write("                        <div class=\"col-xs-8\">\r\n");
      out.write("                            Proceed along Middle Road\r\n");
      out.write("                            <br />\r\n");
      out.write("                            <span class=\"directions-landmark\">\r\n");
      out.write("                                <i class=\"fa fa-info-circle directions-landmark-icon\"></i>&nbsp;&nbsp;Destination on the left\r\n");
      out.write("                            </span>\r\n");
      out.write("                        </div>\r\n");
      out.write("                        <div class=\"col-xs-3 text-right\">\r\n");
      out.write("                            100m\r\n");
      out.write("                        </div>\r\n");
      out.write("                    </div>\r\n");
      out.write("                    <div class=\"col-xs-12 end\">\r\n");
      out.write("                        <h4><i class=\"fa fa-circle\"></i>&nbsp;&nbsp;Destination</h4>\r\n");
<<<<<<< HEAD
      out.write("                    </div>-->\r\n");
=======
      out.write("                    </div>\r\n");
>>>>>>> 19a2de49baacd01d4c195ed7757269c480964888
      out.write("                </div>       \r\n");
      out.write("            </div>\r\n");
      out.write("        </div>\r\n");
      out.write("        <script src=\"http://ajax.googleapis.com/ajax/libs/jquery/2.0.2/jquery.min.js\"></script>\r\n");
      out.write("        <script src=\"PaktorGoWhere/js/bootstrap.min.js\" type=\"text/javascript\"></script>\r\n");
      out.write("\r\n");
      out.write("    </body>\r\n");
      out.write("</html>\r\n");
    } catch (Throwable t) {
      if (!(t instanceof SkipPageException)){
        out = _jspx_out;
        if (out != null && out.getBufferSize() != 0)
          out.clearBuffer();
        if (_jspx_page_context != null) _jspx_page_context.handlePageException(t);
        else throw new ServletException(t);
      }
    } finally {
      _jspxFactory.releasePageContext(_jspx_page_context);
    }
  }
}
