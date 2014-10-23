package org.apache.jsp;

import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.jsp.*;

public final class surpriseMe_jsp extends org.apache.jasper.runtime.HttpJspBase
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
      out.write("        <!-- Sidebar !-->\r\n");
      out.write("        <link rel=\"stylesheet\" href=\"PaktorGoWhere/css/sidebar.css\">\r\n");
      out.write("        <!-- Custom Navbar !-->\r\n");
      out.write("        <link rel=\"stylesheet\" href=\"PaktorGoWhere/css/navbar.css\">\r\n");
      out.write("        <!-- Newsfeed Panel !-->\r\n");
      out.write("        <link rel=\"stylesheet\" href=\"PaktorGoWhere/css/newsfeedPanel.css\">\r\n");
      out.write("        \r\n");
      out.write("    </head>\r\n");
      out.write("    <body>\r\n");
      out.write("        <div class=\"container-fluid\">\r\n");
      out.write("            <!----------------------------------------------------------------------------------- \r\n");
      out.write("                Nav Section \r\n");
      out.write("            !------------------------------------------------------------------------------------>\r\n");
      out.write("            <nav class=\"navbar navbar-default navbar-fixed-top\" role=\"navigation\">           \r\n");
      out.write("                <div class=\"col-xs-3 menu-left\"><i class=\"fa fa-chevron-left\"></i></div>\r\n");
      out.write("                <div class=\"col-xs-6 menu-center text-center\"><a href=\"newsfeed.jsp\">surprise me</a></div>\r\n");
      out.write("                <div class=\"col-xs-3 menu-right text-right\"><i class=\"fa fa-bars\" id=\"menu-toggle\"></i></div>\r\n");
      out.write("            </nav>\r\n");
      out.write("        </div>\r\n");
      out.write("        <!----------------------------------------------------------------------------------- \r\n");
      out.write("            Sidenav Section \r\n");
      out.write("        !------------------------------------------------------------------------------------>\r\n");
      out.write("        <nav id=\"sidebar-wrapper\">\r\n");
      out.write("            <div class=\"sidebar-body\">\r\n");
      out.write("                <div class=\"user-panel text-center\">\r\n");
      out.write("                    <img src=\"PaktorGoWhere/img/profilepics/jundat.jpg\" class=\"img-circle panel-pic\" alt=\"User Image\" />&nbsp;&nbsp;\r\n");
      out.write("                    <span class=\"user-panel-text\">Jundat90</span>\r\n");
      out.write("                </div>\r\n");
      out.write("                <div class=\"sidebar-menu\">\r\n");
      out.write("                    <ul>\r\n");
      out.write("                        <li><a href=\"newsfeed.jsp\"><i class=\"fa fa-home\"></i>&nbsp;&nbsp;Newsfeed Home</a></li>\r\n");
      out.write("                        <li><a href=\"goPaktor.jsp\"><i class=\"fa fa-heart\"></i>&nbsp;&nbsp;Go Paktor</a></li>\r\n");
      out.write("                        <li><a href=\"profile.jsp\"><i class=\"fa fa-user\"></i>&nbsp;&nbsp;My Profile</a></li>\r\n");
      out.write("                        <li><a href=\"search.jsp\"><i class=\"fa fa-search\"></i>&nbsp;&nbsp;Search</a></li>                        \r\n");
      out.write("                        <li><a href=\"bookmarks.jsp\"><i class=\"fa fa-bookmark\"></i>&nbsp;&nbsp;My Bookmarks</a></li>\r\n");
      out.write("                        <li><a href=\"#\"><i class=\"fa fa-gear\"></i>&nbsp;&nbsp;Settings</a></li>\r\n");
      out.write("                        <li><a href=\"login.jsp\"><i class=\"fa fa-unlock\"></i>&nbsp;&nbsp;Logout</a></li>\r\n");
      out.write("                    </ul>\r\n");
      out.write("                </div>                \r\n");
      out.write("            </div>\r\n");
      out.write("        </nav> \r\n");
      out.write("        \r\n");
      out.write("        <!----------------------------------------------------------------------------------- \r\n");
      out.write("            Content Section \r\n");
      out.write("        !------------------------------------------------------------------------------------>\r\n");
      out.write("        <div class=\"container-fluid main-content\">\r\n");
      out.write("            <!------------------------------------------ \r\n");
      out.write("                Search Bar\r\n");
      out.write("            !------------------------------------------->\r\n");
      out.write("            <div class=\"row surprise-search-bar\" id=\"findPersonBar\">                \r\n");
      out.write("                <div class=\"col-xs-10 col-xs-offset-1 col-md-8 col-md-offset-2\">\r\n");
      out.write("                    <form role=\"form\">\r\n");
      out.write("                        <!-- TODO: This input has to be dynamic !-->\r\n");
      out.write("                        <input type=\"text\" class=\"form-control\" id=\"searchTextbox\" placeholder=\"Enter place\">\r\n");
      out.write("                    </form>\r\n");
      out.write("                </div>\r\n");
      out.write("            </div><br />\r\n");
      out.write("            \r\n");
      out.write("            <!------------------------------------------ \r\n");
      out.write("                Newsfeed Section\r\n");
      out.write("            !------------------------------------------->\r\n");
      out.write("            <div class=\"row surprise-section\">\r\n");
      out.write("                <div class=\"col-xs-12 col-md-offset-2 col-md-8\">                  \r\n");
      out.write("                    <div class=\"newsfeed-panel\">\r\n");
      out.write("                        <div class=\"newsfeed-panel-image\">\r\n");
      out.write("                            <a href=\"details.jsp\"><img src=\"PaktorGoWhere/img/places/strolling.JPG\" /></a>\r\n");
      out.write("                        </div>\r\n");
      out.write("                        <div class=\"newsfeed-panel-tags\">\r\n");
      out.write("                            <ul>\r\n");
      out.write("                                <li>#strolling</li>\r\n");
      out.write("                            </ul>\r\n");
      out.write("                        </div>\r\n");
      out.write("                        <div class=\"newsfeed-panel-comments\">\r\n");
      out.write("                            <span class=\"heading\">Fort Canning Park</span>&nbsp;&nbsp;<span class=\"subheading\">Dhoby Ghaut</span>\r\n");
      out.write("                            <br /><br />                            \r\n");
      out.write("                            <span>Tucked away in a forested part of the city, enjoy a nice stroll with your loved one here</span>\r\n");
      out.write("                        </div>\r\n");
      out.write("                        <div class=\"newsfeed-panel-footer\">\r\n");
      out.write("                            <div class=\"col-xs-3 col-md-4 text-center left-side\">\r\n");
      out.write("                                <span>4.5&nbsp;&nbsp;<i class=\"fa fa-heart\"></i></span>\r\n");
      out.write("                            </div>\r\n");
      out.write("                            <div class=\"col-xs-5 col-md-4 text-center left-side\">\r\n");
      out.write("                                <span>Free entry</span>\r\n");
      out.write("                            </div>\r\n");
      out.write("                            <div class=\"col-xs-4 col-md-4 text-center right-side\">\r\n");
      out.write("                                <a href=\"details.jsp\"><span>12 reviews</span></a>\r\n");
      out.write("                            </div>\r\n");
      out.write("                        </div>\r\n");
      out.write("                    </div>\r\n");
      out.write("                    \r\n");
      out.write("                    \r\n");
      out.write("                    <!------------------------------------------ \r\n");
      out.write("                        End Newsfeed Posts\r\n");
      out.write("                    !------------------------------------------->                           \r\n");
      out.write("                \r\n");
      out.write("                </div>\r\n");
      out.write("        \r\n");
      out.write("        <script src=\"http://ajax.googleapis.com/ajax/libs/jquery/2.0.2/jquery.min.js\"></script>\r\n");
      out.write("        <script src=\"PaktorGoWhere/js/bootstrap.min.js\" type=\"text/javascript\"></script>\r\n");
      out.write("        <script src=\"PaktorGoWhere/js/plugins/sidebar.js\" type=\"text/javascript\"></script>\r\n");
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
