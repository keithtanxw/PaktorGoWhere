package org.apache.jsp;

import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.jsp.*;

public final class search_jsp extends org.apache.jasper.runtime.HttpJspBase
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
      out.write("        <!-- Sidebar !-->\r\n");
      out.write("        <link rel=\"stylesheet\" href=\"PaktorGoWhere/css/sidebar.css\">\r\n");
      out.write("        \r\n");
      out.write("    </head>\r\n");
      out.write("    <body>\r\n");
      out.write("        <!----------------------------------------------------------------------------------- \r\n");
      out.write("            Headnav Section \r\n");
      out.write("        !------------------------------------------------------------------------------------>\r\n");
      out.write("        <div class=\"container-fluid\">            \r\n");
      out.write("            <nav class=\"navbar navbar-default navbar-fixed-top\" role=\"navigation\">           \r\n");
      out.write("                <div class=\"col-xs-3 menu-left\"><i class=\"fa fa-chevron-left\"></i></div>\r\n");
      out.write("                <div class=\"col-xs-6 menu-center text-center\"><a href=\"index.html\">Search</a></div>\r\n");
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
      out.write("                        <li><a href=\"profile.jsp\"><i class=\"fa fa-user\"></i>&nbsp;&nbsp;My Profile</a></li>\r\n");
      out.write("                        <li><a href=\"search.jsp\"><i class=\"fa fa-search\"></i>&nbsp;&nbsp;Search</a></li>\r\n");
      out.write("                        <li><a href=\"goPaktor.jsp\"><i class=\"fa fa-heart\"></i>&nbsp;&nbsp;Go Paktor</a></li>\r\n");
      out.write("                        <li><a href=\"bookmarks.jsp\"><i class=\"fa fa-bookmark\"></i>&nbsp;&nbsp;My Bookmarks</a></li>\r\n");
      out.write("                        <li><a href=\"#\"><i class=\"fa fa-gear\"></i>&nbsp;&nbsp;Settings</a></li>\r\n");
      out.write("                        <li><a href=\"login.jsp\"><i class=\"fa fa-unlock\"></i>&nbsp;&nbsp;Logout</a></li>\r\n");
      out.write("                    </ul>\r\n");
      out.write("                </div>                \r\n");
      out.write("            </div>\r\n");
      out.write("        </nav>        \r\n");
      out.write("        <!----------------------------------------------------------------------------------- \r\n");
      out.write("            Content Section\r\n");
      out.write("        !------------------------------------------------------------------------------------>\r\n");
      out.write("        <div class=\"container-fluid main-content-no-padding\">\r\n");
      out.write("            <!----------------------------------------------------------------------------------- \r\n");
      out.write("                Head Area\r\n");
      out.write("            !------------------------------------------------------------------------------------>\r\n");
      out.write("            <!------------------------------------------ \r\n");
      out.write("                Tabs \"Find People\" & \"Find Places\"\r\n");
      out.write("            !------------------------------------------->\r\n");
      out.write("            <div class=\"row\">\r\n");
      out.write("                <div class=\"menu-tab turqoise-tab\">\r\n");
      out.write("                    <div class=\"col-xs-12 text-center\">\r\n");
      out.write("                        <span class=\"menu-tab-text\"><i class=\"fa fa-group\"></i>&nbsp;&nbsp;Find People</span>\r\n");
      out.write("                    </div>\r\n");
      out.write("                </div>\r\n");
      out.write("                <div class=\"menu-tab turqoise-tab\">\r\n");
      out.write("                    <div class=\"col-xs-12 text-center\">\r\n");
      out.write("                        <span class=\"menu-tab-text\"><i class=\"fa fa-map-marker\"></i>&nbsp;&nbsp;Find Places</span>\r\n");
      out.write("                    </div>\r\n");
      out.write("                </div>\r\n");
      out.write("            </div>\r\n");
      out.write("            <!------------------------------------------ \r\n");
      out.write("                Search Bar\r\n");
      out.write("            !------------------------------------------->\r\n");
      out.write("            <div class=\"row search-bar\">                \r\n");
      out.write("                <div class=\"col-xs-10 col-xs-offset-1 col-md-8 col-md-offset-2\">\r\n");
      out.write("                    <form role=\"form\">\r\n");
      out.write("                        <!-- TODO: This input has to be dynamic !-->\r\n");
      out.write("                        <input type=\"text\" class=\"form-control\" id=\"searchTextbox\" placeholder=\"Enter name of person\">\r\n");
      out.write("                    </form>\r\n");
      out.write("                </div>\r\n");
      out.write("            </div><br />\r\n");
      out.write("            <!------------------------------------------ \r\n");
      out.write("                List Section\r\n");
      out.write("            !------------------------------------------->      \r\n");
      out.write("            <div class=\"row\">\r\n");
      out.write("                <div class=\"col-xs-12 col-md-10 col-md-offset-1\">\r\n");
      out.write("                    <div class=\"panel panel-default\">\r\n");
      out.write("                        <table class=\"table table-hover\" id=\"list-table\">\r\n");
      out.write("                            <tr>\r\n");
      out.write("                                <td class=\"td-img\"><img src=\"PaktorGoWhere/img/profilepics/jundat.jpg\" class=\"list-table-img\" /></td>\r\n");
      out.write("                                <td>\r\n");
      out.write("                                    <span class=\"list-text-heavy\">Jundat90</span><br />\r\n");
      out.write("                                    <span class=\"list-text-subtext\">12 reviews</span>\r\n");
      out.write("                                </td>\r\n");
      out.write("                                <td class=\"td-friend text-center\"><span class=\"list-text-heavy\">Followed</span><br /></td>\r\n");
      out.write("                            </tr>\r\n");
      out.write("                            <tr>\r\n");
      out.write("                                <td class=\"td-img\"><img src=\"PaktorGoWhere/img/profilepics/iu.jpg\" class=\"list-table-img\" /></td>\r\n");
      out.write("                                <td>\r\n");
      out.write("                                    <span class=\"list-text-heavy\">IU</span><br />\r\n");
      out.write("                                    <span class=\"list-text-subtext\">32 reviews</span>\r\n");
      out.write("                                </td>\r\n");
      out.write("                                <td class=\"td-follow text-center\"><span class=\"list-text-heavy\">Follow</span><br /></td>\r\n");
      out.write("                            </tr>\r\n");
      out.write("                            <tr>\r\n");
      out.write("                                <td class=\"td-img\"><img src=\"PaktorGoWhere/img/profilepics/beckham.jpg\" class=\"list-table-img\" /></td>\r\n");
      out.write("                                <td>\r\n");
      out.write("                                    <span class=\"list-text-heavy\">BeckhamD</span><br />\r\n");
      out.write("                                    <span class=\"list-text-subtext\">73 reviews</span>\r\n");
      out.write("                                </td>\r\n");
      out.write("                                <td class=\"td-friend text-center\"><span class=\"list-text-heavy\">Followed</span><br /></td>\r\n");
      out.write("                            </tr>\r\n");
      out.write("                            <tr>\r\n");
      out.write("                                <td class=\"td-img\"><img src=\"PaktorGoWhere/img/profilepics/taeyeon.jpg\" class=\"list-table-img\" /></td>\r\n");
      out.write("                                <td>\r\n");
      out.write("                                    <span class=\"list-text-heavy\">Taeyeon</span><br />\r\n");
      out.write("                                    <span class=\"list-text-subtext\">40 reviews</span>\r\n");
      out.write("                                </td>\r\n");
      out.write("                                <td class=\"td-friend text-center\"><span class=\"list-text-heavy\">Followed</span><br /></td>\r\n");
      out.write("                            </tr>\r\n");
      out.write("                            <tr>\r\n");
      out.write("                                <td class=\"td-img\"><img src=\"PaktorGoWhere/img/profilepics/andylau.jpg\" class=\"list-table-img\" /></td>\r\n");
      out.write("                                <td>\r\n");
      out.write("                                    <span class=\"list-text-heavy\">AndyLau</span><br />\r\n");
      out.write("                                    <span class=\"list-text-subtext\">55 reviews</span>\r\n");
      out.write("                                </td>\r\n");
      out.write("                                <td class=\"td-follow text-center\"><span class=\"list-text-heavy\">Follow</span><br /></td>\r\n");
      out.write("                            </tr>\r\n");
      out.write("                            <tr>\r\n");
      out.write("                                <td class=\"td-img\"><img src=\"PaktorGoWhere/img/profilepics/ahbeng.jpg\" class=\"list-table-img\" /></td>\r\n");
      out.write("                                <td>\r\n");
      out.write("                                    <span class=\"list-text-heavy\">XiaoBengx</span><br />\r\n");
      out.write("                                    <span class=\"list-text-subtext\">62 reviews</span>\r\n");
      out.write("                                </td>\r\n");
      out.write("                                <td class=\"td-friend text-center\"><span class=\"list-text-heavy\">Followed</span><br /></td>\r\n");
      out.write("                            </tr>\r\n");
      out.write("                        </table>\r\n");
      out.write("                    </div>\r\n");
      out.write("                </div>\r\n");
      out.write("                \r\n");
      out.write("            </div>\r\n");
      out.write("        </div>\r\n");
      out.write("        <script src=\"http://ajax.googleapis.com/ajax/libs/jquery/2.0.2/jquery.min.js\"></script>\r\n");
      out.write("        <script src=\"PaktorGoWhere/js/bootstrap.min.js\" type=\"text/javascript\"></script>\r\n");
      out.write("        <script src=\"PaktorGoWhere/js/plugins/sidebar.js\" type=\"text/javascript\"></script>\r\n");
      out.write("        <!-- Search Box's Javascript !-->\r\n");
      out.write("        <script src=\"PaktorGoWhere/js/plugins/searchbox.js\" type=\"text/javascript\"></script>\r\n");
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
