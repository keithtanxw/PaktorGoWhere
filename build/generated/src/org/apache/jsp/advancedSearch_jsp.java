package org.apache.jsp;

import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.jsp.*;

public final class advancedSearch_jsp extends org.apache.jasper.runtime.HttpJspBase
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
      out.write("<!DOCTYPE html>\r\n");
      out.write("<html>\r\n");
      out.write("    <head>\r\n");
      out.write("        <title>PaktorGoWhere</title>\r\n");
      out.write("        <meta charset=\"UTF-8\">\r\n");
      out.write("        <meta name=\"viewport\" content=\"width=device-width, initial-scale=1.0\">\r\n");
      out.write("        <!-- Base Style Sheets !-->\r\n");
      out.write("        <link rel=\"stylesheet\" href=\"PaktorGoWhere/css/bootstrap.css\" type=\"text/css\">\r\n");
      out.write("        <link rel=\"stylesheet\" href=\"PaktorGoWhere/css/font-awesome.css\" type=\"text/css\">\r\n");
      out.write("\r\n");
      out.write("        <!-- Custom Style Sheets !-->\r\n");
      out.write("        <link rel=\"stylesheet\" href=\"PaktorGoWhere/css/custom.css\" type=\"text/css\">\r\n");
      out.write("        <!-- Custom Navbar !-->\r\n");
      out.write("        <link rel=\"stylesheet\" href=\"PaktorGoWhere/css/navbar.css\" type=\"text/css\">\r\n");
      out.write("        <!-- Google Styled Panel !-->\r\n");
      out.write("        <link rel=\"stylesheet\" href=\"PaktorGoWhere/css/googlePanel.css\" type=\"text/css\">\r\n");
      out.write("\r\n");
      out.write("        <!-- Ion Slider -->\r\n");
      out.write("        <link href=\"PaktorGoWhere/css/ionslider/ionicons.min.css\" rel=\"stylesheet\" type=\"text/css\" />\r\n");
      out.write("        <link href=\"PaktorGoWhere/css/ionslider/slider.css\" rel=\"stylesheet\" type=\"text/css\" />\r\n");
      out.write("        <link rel=\"stylesheet\" href=\"PaktorGoWhere/css/ionslider/ion.rangeSlider.css\"  type=\"text/css\" />\r\n");
      out.write("        <link rel=\"stylesheet\" href=\"PaktorGoWhere/css/ionslider/ion.rangeSlider.skinNice.css\"  type=\"text/css\" />\r\n");
      out.write("\r\n");
      out.write("        <link rel=\"stylesheet\" href=\"//code.jquery.com/ui/1.11.1/themes/smoothness/jquery-ui.css\">\r\n");
      out.write("        <script src=\"//code.jquery.com/jquery-1.10.2.js\"></script>\r\n");
      out.write("        <script src=\"//code.jquery.com/ui/1.11.1/jquery-ui.js\"></script>\r\n");
      out.write("\r\n");
      out.write("        <script>\r\n");
      out.write("            $(document).ready(function() {\r\n");
      out.write("                $(function() {\r\n");
      out.write("                    var availableTags = [\r\n");
      out.write("                        \"Current Location\",\r\n");
      out.write("                        \"Doby Ghaut\",\r\n");
      out.write("                        \"Ang Mo Kio\",\r\n");
      out.write("                        \"Bishan\",\r\n");
      out.write("                        \"Changi\",\r\n");
      out.write("                        \"Bedok\",\r\n");
      out.write("                        \"Joo Chiat\",\r\n");
      out.write("                        \"Jurong\",\r\n");
      out.write("                        \"Jurong East\",\r\n");
      out.write("                        \"Orchard\",\r\n");
      out.write("                        \"City Hall\",\r\n");
      out.write("                        \"Little India\",\r\n");
      out.write("                        \"Habour Front\",\r\n");
      out.write("                        \"Boon Lay\"\r\n");
      out.write("                    ];\r\n");
      out.write("                    $(\"#placeInput\").autocomplete({\r\n");
      out.write("                        source: availableTags\r\n");
      out.write("                    });\r\n");
      out.write("                });\r\n");
      out.write("            });\r\n");
      out.write("\r\n");
      out.write("        </script>\r\n");
      out.write("    </head>\r\n");
      out.write("\r\n");
      out.write("    <body>\r\n");
      out.write("        <div class=\"container-fluid\">\r\n");
      out.write("            <!-- Navigation Bar !-->\r\n");
      out.write("            <nav class=\"navbar navbar-default navbar-fixed-top\" role=\"navigation\">           \r\n");
      out.write("                <div class=\"col-xs-3 menu-left\"><i onclick=\"window.location.href = 'goPaktor.jsp'\" class=\"fa fa-chevron-left\"></i></div>\r\n");
      out.write("                <div class=\"col-xs-6 menu-center text-center\"><a href=\"index.html\">PAKTORGoWHERE</a></div>\r\n");
      out.write("                <div class=\"col-xs-3 menu-right text-right\"><i class=\"fa fa-bars\"></i></div>\r\n");
      out.write("            </nav>\r\n");
      out.write("        </div>\r\n");
      out.write("        <!-- SideNav Here !-->\r\n");
      out.write("\r\n");
      out.write("        <!-- Content !-->\r\n");
      out.write("        <section class=\"container-fluid header-content\">\r\n");
      out.write("            <div class=\"col-xs-12 text-center\">\r\n");
      out.write("                <!-- TODO: DYNAMIC HEADER !-->\r\n");
      out.write("                <span class=\"header-1\">ADVANCED SEARCH</span>\r\n");
      out.write("            </div>\r\n");
      out.write("        </section>\r\n");
      out.write("        <div class=\"container-fluid main-content\">\r\n");
      out.write("            <div class=\"row\">\r\n");
      out.write("                <div class=\"panel\">\r\n");
      out.write("                    <div class=\"panel-heading\">\r\n");
      out.write("                        <div class=\"col-xs-6 text-left\">\r\n");
      out.write("                            <i class=\"fa fa-filter\"></i>&nbsp;&nbsp;Filters\r\n");
      out.write("                        </div>\r\n");
      out.write("                        <div class=\"col-xs-6 text-right\">\r\n");
      out.write("                            <button id=\"filterToggle\" class=\"btn bg-teal btn-sm\" data-widget=\"collapse\"><i class=\"fa fa-angle-double-up\"></i></button>\r\n");
      out.write("                        </div>  \r\n");
      out.write("                    </div>\r\n");
      out.write("                    <div id=\"selectFilters\" class=\"panel-body\">\r\n");
      out.write("                        <form role=\"form\">\r\n");
      out.write("                            <div class=\"col-xs-6\">\r\n");
      out.write("                                <div class=\"form-group\">\r\n");
      out.write("                                    <label for=\"placeInput\">Location</label>\r\n");
      out.write("                                    <input type=\"text\" class=\"form-control\" id=\"placeInput\" placeholder=\"Enter location\">\r\n");
      out.write("                                </div>     \r\n");
      out.write("                                <div class=\"form-group\">\r\n");
      out.write("                                    <label for=\"sortby\">Sort By</label>\r\n");
      out.write("                                    <select class=\"form-control\" id=\"sortby\">\r\n");
      out.write("                                        <option selected>Distance</option>\r\n");
      out.write("                                        <option>Price</option>\r\n");
      out.write("                                        <option>Ambience</option>\r\n");
      out.write("                                    </select>\r\n");
      out.write("                                </div>    \r\n");
      out.write("                            </div>\r\n");
      out.write("                            <div class=\"col-xs-6\">\r\n");
      out.write("                                <div class=\"form-group\">\r\n");
      out.write("                                    <label for=\"sortby\">Activity</label>\r\n");
      out.write("                                    <select class=\"form-control\" id=\"sortby\">\r\n");
      out.write("                                        <option>Eating</option>\r\n");
      out.write("                                        <option>Some Activity</option>\r\n");
      out.write("                                        <option>Leisure Walks</option>\r\n");
      out.write("                                        <option>Shopping</option>\r\n");
      out.write("                                        <option>Dark Corners</option>\r\n");
      out.write("                                    </select>\r\n");
      out.write("                                </div>\r\n");
      out.write("                                <div class=\"form-group\">\r\n");
      out.write("                                    <label for=\"range_5\">Select sort range</label>\r\n");
      out.write("                                    <input id=\"range_5\" type=\"text\" name=\"range_5\" value=\"\" />\r\n");
      out.write("                                </div>\r\n");
      out.write("                            </div>\r\n");
      out.write("                    </div>                            \r\n");
      out.write("                </div>\r\n");
      out.write("                <!-- CONTENTS HERE !-->\r\n");
      out.write("                <div class=\"row\">\r\n");
      out.write("                    <table class=\"table table-hover\">\r\n");
      out.write("                        <tr>\r\n");
      out.write("                            <td>Picture</td>\r\n");
      out.write("                            <td>\r\n");
      out.write("                                <strong>Place Title</strong><br />\r\n");
      out.write("                                Place Tags<br />\r\n");
      out.write("                                Tags\r\n");
      out.write("                            </td>\r\n");
      out.write("                            <td class=\"text-right\">\r\n");
      out.write("                                <h4>4.5/5&nbsp;&nbsp;<i class=\"fa fa-heart\"></i></h4>\r\n");
      out.write("                                <strong>200m</strong>&nbsp;away\r\n");
      out.write("                            </td>\r\n");
      out.write("                        </tr>\r\n");
      out.write("                        <tr>\r\n");
      out.write("                            <td>Picture</td>\r\n");
      out.write("                            <td>\r\n");
      out.write("                                <strong>Place Title</strong><br />\r\n");
      out.write("                                Place Tags<br />\r\n");
      out.write("                                Tags\r\n");
      out.write("                            </td>\r\n");
      out.write("                            <td class=\"text-right\">\r\n");
      out.write("                                <h4>4.0/5&nbsp;&nbsp;<i class=\"fa fa-heart\"></i></h4>\r\n");
      out.write("                                <strong>250m</strong>&nbsp;away\r\n");
      out.write("                            </td>\r\n");
      out.write("                        </tr>\r\n");
      out.write("\r\n");
      out.write("\r\n");
      out.write("                    </table>\r\n");
      out.write("                </div>\r\n");
      out.write("            </div>\r\n");
      out.write("            <script src=\"http://ajax.googleapis.com/ajax/libs/jquery/2.0.2/jquery.min.js\"></script>\r\n");
      out.write("            <script src=\"//code.jquery.com/jquery-1.10.2.js\"></script>\r\n");
      out.write("            <script src=\"//code.jquery.com/ui/1.11.1/jquery-ui.js\"></script>\r\n");
      out.write("\r\n");
      out.write("            <script src=\"PaktorGoWhere/js/bootstrap.min.js\" type=\"text/javascript\"></script>\r\n");
      out.write("            <!-- Ion Slider -->\r\n");
      out.write("            <script src=\"PaktorGoWhere/js/plugins/ionslider/ion.rangeSlider.min.js\" type=\"text/javascript\"></script>\r\n");
      out.write("            <!-- Bootstrap slider -->\r\n");
      out.write("            <script src=\"PaktorGoWhere/js/plugins/ionslider/bootstrap-slider.js\" type=\"text/javascript\"></script>\r\n");
      out.write("            <script>\r\n");
      out.write("\r\n");
      out.write("                    $(document).ready(function() {\r\n");
      out.write("                        //Range slider for distance\r\n");
      out.write("                        $(\"#range_5\").ionRangeSlider({\r\n");
      out.write("                            min: 1,\r\n");
      out.write("                            max: 40,\r\n");
      out.write("                            type: 'single',\r\n");
      out.write("                            step: 0.1,\r\n");
      out.write("                            postfix: \" km\",\r\n");
      out.write("                            prettify: false,\r\n");
      out.write("                            hasGrid: false\r\n");
      out.write("                        });\r\n");
      out.write("\r\n");
      out.write("\r\n");
      out.write("                        $(\"#filterToggle\").click(function() {\r\n");
      out.write("                            $(\"#selectFilters\").slideToggle(\"slow\");\r\n");
      out.write("                        });\r\n");
      out.write("                       \r\n");
      out.write("                        \r\n");
      out.write("                    });\r\n");
      out.write("            </script>\r\n");
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
