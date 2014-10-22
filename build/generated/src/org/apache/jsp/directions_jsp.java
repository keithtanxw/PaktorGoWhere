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
      out.write("        \r\n");
      out.write("        <!-- Custom Style Sheets !-->\r\n");
      out.write("        <link rel=\"stylesheet\" href=\"PaktorGoWhere/css/custom.css\">\r\n");
      out.write("        <!-- Custom Navbar !-->\r\n");
      out.write("        <link rel=\"stylesheet\" href=\"PaktorGoWhere/css/navbar.css\">\r\n");
      out.write("        <!-- Google Styled Panel !-->\r\n");
      out.write("        <link rel=\"stylesheet\" href=\"PaktorGoWhere/css/googlePanel.css\">\r\n");
      out.write("        \r\n");
      out.write("    </head>\r\n");
      out.write("    <body>\r\n");
      out.write("        <div class=\"container-fluid\">\r\n");
      out.write("            <!-- Navigation Bar !-->\r\n");
      out.write("            <nav class=\"navbar navbar-default navbar-fixed-top\" role=\"navigation\">           \r\n");
      out.write("                <div class=\"col-xs-3 menu-left\"><i class=\"fa fa-chevron-left\"></i></div>\r\n");
      out.write("                <div class=\"col-xs-6 menu-center text-center\"><a href=\"index.html\">PAKTORGoWHERE</a></div>\r\n");
      out.write("                <div class=\"col-xs-3 menu-right text-right\"><i class=\"fa fa-bars\"></i></div>\r\n");
      out.write("            </nav>\r\n");
      out.write("        </div>\r\n");
      out.write("        <!-- SideNav Here !-->\r\n");
      out.write("        \r\n");
      out.write("        <!-- Content !-->\r\n");
      out.write("        <section class=\"container-fluid header-content\">\r\n");
      out.write("            <div class=\"col-xs-12 text-center header-text\">\r\n");
      out.write("                <!-- TODO: DYNAMIC HEADER !-->\r\n");
      out.write("                <span class=\"header-1\">DIRECTIONS</span>\r\n");
      out.write("            </div>\r\n");
      out.write("        </section>\r\n");
      out.write("        <div class=\"container-fluid main-content\">\r\n");
      out.write("            <div class=\"row text-center\" style=\"height:300px\">\r\n");
      out.write("                MAP HERE\r\n");
      out.write("            </div>\r\n");
      out.write("            <div class=\"row\">\r\n");
      out.write("                <div class=\"col-xs-6\"></div>               \r\n");
      out.write("                <div class=\"col-xs-6\">\r\n");
      out.write("                    <div class=\"btn-group\">\r\n");
      out.write("                        <button type=\"button\" class=\"btn btn-lg btn-primary\" ><i class=\"fa fa-car\"></i></button>\r\n");
      out.write("                        <button type=\"button\" class=\"btn btn-lg btn-default\"><i class=\"fa fa-bus\"></i></button>\r\n");
      out.write("                        <button type=\"button\" class=\"btn btn-lg btn-default\">Walk</button>\r\n");
      out.write("                    </div>\r\n");
      out.write("                </div> \r\n");
      out.write("            </div><br />\r\n");
      out.write("            <div class=\"row\">\r\n");
      out.write("                <div class=\"col-xs-12 direction-div\">\r\n");
      out.write("                    <div class=\"directions-head-section\">\r\n");
      out.write("                        <p class=\"directions-header\">Drive 0.82km, 6 min</p>\r\n");
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
      out.write("                         <div class=\"col-xs-1\">\r\n");
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
      out.write("                    </div>\r\n");
      out.write("                </div>       \r\n");
      out.write("            </div>\r\n");
      out.write("        </div>\r\n");
      out.write("        <script src=\"http://ajax.googleapis.com/ajax/libs/jquery/2.0.2/jquery.min.js\"></script>\r\n");
      out.write("        <script src=\"PaktorGoWhere/js/bootstrap.min.js\" type=\"text/javascript\"></script>\r\n");
      out.write("        \r\n");
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
