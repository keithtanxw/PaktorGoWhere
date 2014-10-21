package org.apache.jsp;

import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.jsp.*;

public final class details_jsp extends org.apache.jasper.runtime.HttpJspBase
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

      out.write("\n");
      out.write("\n");
      out.write("\n");
      out.write("<!DOCTYPE html>\n");
      out.write("<html>\n");
      out.write("    <head>\n");
      out.write("        <title>PaktorGoWhere</title>\n");
      out.write("        <meta charset=\"UTF-8\">\n");
      out.write("        <meta name=\"viewport\" content=\"width=device-width, initial-scale=1.0\">\n");
      out.write("        <!-- Base Style Sheets !-->\n");
      out.write("        <link rel=\"stylesheet\" href=\"PaktorGoWhere/css/bootstrap.css\">\n");
      out.write("        <link rel=\"stylesheet\" href=\"PaktorGoWhere/css/font-awesome.css\">\n");
      out.write("        \n");
      out.write("        <!-- Custom Style Sheets !-->\n");
      out.write("        <link rel=\"stylesheet\" href=\"PaktorGoWhere/css/custom.css\">\n");
      out.write("        <!-- Custom Navbar !-->\n");
      out.write("        <link rel=\"stylesheet\" href=\"PaktorGoWhere/css/navbar.css\">\n");
      out.write("        <!-- Google Styled Panel !-->\n");
      out.write("        <link rel=\"stylesheet\" href=\"PaktorGoWhere/css/googlePanel.css\">\n");
      out.write("        \n");
      out.write("    </head>\n");
      out.write("    <body>\n");
      out.write("        <div class=\"container-fluid\">\n");
      out.write("            <!-- Navigation Bar !-->\n");
      out.write("            <nav class=\"navbar navbar-default navbar-fixed-top\" role=\"navigation\">           \n");
      out.write("                <div class=\"col-xs-3 menu-left\"><i class=\"fa fa-chevron-left\"></i></div>\n");
      out.write("                <div class=\"col-xs-6 menu-center text-center\"><a href=\"index.html\">PAKTORGoWHERE</a></div>\n");
      out.write("                <div class=\"col-xs-3 menu-right text-right\"><i class=\"fa fa-bars\"></i></div>\n");
      out.write("            </nav>\n");
      out.write("        </div>\n");
      out.write("        <!-- SideNav Here !-->\n");
      out.write("        \n");
      out.write("        <!-- Content !-->\n");
      out.write("        <section class=\"container-fluid header-content\">\n");
      out.write("            <div class=\"col-xs-12 text-center\">\n");
      out.write("                <!-- TODO: DYNAMIC HEADER !-->\n");
      out.write("                <span class=\"header-1\">DETAILS</span>\n");
      out.write("            </div>\n");
      out.write("        </section>\n");
      out.write("        <div class=\"container-fluid main-content\">\n");
      out.write("            <div class=\"row text-center\" style=\"height:200px\">\n");
      out.write("                MAP HERE\n");
      out.write("            </div>\n");
      out.write("            <div class=\"row text-center\">\n");
      out.write("                <div class=\"btn-group\">\n");
      out.write("                    <button type=\"button\" class=\"btn btn-lg btn-default\"><i class=\"fa fa-share\"></i>&nbsp;&nbsp;Directions</button>\n");
      out.write("                    <button type=\"button\" class=\"btn btn-lg btn-success\"><i class=\"fa fa-plus\"></i>&nbsp;&nbsp;Save Place</button>\n");
      out.write("                </div>\n");
      out.write("            </div><br/><br />\n");
      out.write("            <div class=\"row\">\n");
      out.write("                <ul class=\"list-group\">\n");
      out.write("                    <li class=\"list-group-item text-center\"><p class=\"header-1\">Place Name</p></li>\n");
      out.write("                    <li class=\"list-group-item\"><i class=\"fa fa-map-marker\"></i>&nbsp;&nbsp;Address Here</li>\n");
      out.write("                    <li class=\"list-group-item\"><i class=\"fa fa-phone-square\"></i>&nbsp;&nbsp;Phone Number Here</li>\n");
      out.write("                    <li class=\"list-group-item\"><i class=\"fa fa-laptop\"></i>&nbsp;&nbsp;Website Here</li>\n");
      out.write("                    <li class=\"list-group-item\">\n");
      out.write("                        Lorem ipsum dolor sit amet, consectetur adipiscing elit. Etiam eu dictum est. Donec lobortis quam nec purus mattis, in semper ex tempor. Sed mi elit, convallis vitae augue a, finibus consectetur elit.\n");
      out.write("                    </li>\n");
      out.write("                </ul>                \n");
      out.write("            </div><!-- close top row !-->\n");
      out.write("            <div class=\"row\">\n");
      out.write("                <div class=\"panel panel-default\">\n");
      out.write("                    <div class=\"panel-body\">\n");
      out.write("                        <p><i class=\"fa fa-thumbs-o-up\"></i>&nbsp;&nbsp;Ratings</p>\n");
      out.write("                        <div class=\"col-xs-3\" style=\"padding-left: 0px\">\n");
      out.write("                            Price\n");
      out.write("                        </div>\n");
      out.write("                        <div class=\"col-xs-5\">\n");
      out.write("                            <i class=\"fa fa-heart\"></i>\n");
      out.write("                            <i class=\"fa fa-heart\"></i>\n");
      out.write("                            <i class=\"fa fa-heart\"></i>\n");
      out.write("                            <i class=\"fa fa-heart\"></i>\n");
      out.write("                            <i class=\"fa fa-heart-o\"></i>\n");
      out.write("                        </div>\n");
      out.write("                        <div class=\"col-xs-4\"></div>\n");
      out.write("                        <div class=\"col-xs-3\" style=\"padding-left: 0px\">\n");
      out.write("                            Price\n");
      out.write("                        </div>\n");
      out.write("                        <div class=\"col-xs-5\">\n");
      out.write("                            <i class=\"fa fa-heart\"></i>\n");
      out.write("                            <i class=\"fa fa-heart\"></i>\n");
      out.write("                            <i class=\"fa fa-heart\"></i>\n");
      out.write("                            <i class=\"fa fa-heart\"></i>\n");
      out.write("                            <i class=\"fa fa-heart-o\"></i>\n");
      out.write("                        </div>\n");
      out.write("                        <div class=\"col-xs-4\"></div>\n");
      out.write("                    </div>\n");
      out.write("                </div>\n");
      out.write("            </div>\n");
      out.write("            <hr />\n");
      out.write("            <div class=\"row\">\n");
      out.write("                <div class=\"col-xs-12 text-center\">\n");
      out.write("                    COMMENTS HERE\n");
      out.write("                </div>\n");
      out.write("            </div>\n");
      out.write("        </div>\n");
      out.write("        \n");
      out.write("        <script src=\"http://ajax.googleapis.com/ajax/libs/jquery/2.0.2/jquery.min.js\"></script>\n");
      out.write("        <script src=\"PaktorGoWhere/js/bootstrap.min.js\" type=\"text/javascript\"></script>\n");
      out.write("    </body>\n");
      out.write("</html>\n");
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
