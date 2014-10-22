package org.apache.jsp;

import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.jsp.*;

public final class profile_jsp extends org.apache.jasper.runtime.HttpJspBase
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
      out.write("        <!-- Google Styled Panel !-->\r\n");
      out.write("        <link rel=\"stylesheet\" href=\"PaktorGoWhere/css/googlePanel.css\">\r\n");
      out.write("        \r\n");
      out.write("    </head>\r\n");
      out.write("    <body>\r\n");
      out.write("        <div class=\"profile-bg\">\r\n");
      out.write("            <div class=\"container-fluid\">\r\n");
      out.write("                <!-- Navigation Bar !-->\r\n");
      out.write("                <nav class=\"navbar navbar-default navbar-fixed-top profile-nav\" role=\"navigation\">           \r\n");
      out.write("                    <div class=\"col-xs-3 menu-left\"><i class=\"fa fa-chevron-left\"></i></div>\r\n");
      out.write("                    <div class=\"col-xs-6 menu-center text-center\"><a href=\"newsfeed.jsp\">PAKTORGoWHERE</a></div>\r\n");
      out.write("                    <div class=\"col-xs-3 menu-right text-right\"><i class=\"fa fa-bars\" id=\"menu-toggle\"></i></div>\r\n");
      out.write("                </nav>\r\n");
      out.write("            </div>\r\n");
      out.write("            <!-- SideNav Here !-->\r\n");
      out.write("            <nav id=\"sidebar-wrapper\">\r\n");
      out.write("                <div class=\"sidebar-body\">\r\n");
      out.write("                    <div class=\"user-panel text-center\">\r\n");
      out.write("                        <img src=\"PaktorGoWhere/img/profilepics/jundat.jpg\" class=\"img-circle panel-pic\" alt=\"User Image\" /><br />\r\n");
      out.write("                        <span class=\"user-panel-text\">Jundat90</span>\r\n");
      out.write("                    </div>\r\n");
      out.write("                    <div class=\"sidebar-menu\">\r\n");
      out.write("                        <ul>\r\n");
      out.write("                            <li><a href=\"profile.jsp\"><i class=\"fa fa-user\"></i>&nbsp;&nbsp;My Profile</a></li>\r\n");
      out.write("                            <li><a href=\"findPeople.jsp\"><i class=\"fa fa-users\"></i>&nbsp;&nbsp;Followers</a></li>\r\n");
      out.write("                            <li><a href=#><i class=\"fa fa-heart\"></i>&nbsp;&nbsp;Go Paktor</a></li>\r\n");
      out.write("                            <li><a href=#><i class=\"fa fa-bookmark\"></i>&nbsp;&nbsp;My Bookmarks</a></li>\r\n");
      out.write("                            <li><a href=#><i class=\"fa fa-gear\"></i>&nbsp;&nbsp;Newsfeed Settings</a></li>\r\n");
      out.write("                        </ul>\r\n");
      out.write("                    </div>                \r\n");
      out.write("                </div>\r\n");
      out.write("            </nav>\r\n");
      out.write("            \r\n");
      out.write("            <!-- Content !-->\r\n");
      out.write("            \r\n");
      out.write("            <section class=\"container-fluid profile-header-content\">\r\n");
      out.write("                <!--<div class=\"col-xs-12 text-center\">\r\n");
      out.write("                    <!-- TODO: DYNAMIC HEADER !--><!--\r\n");
      out.write("                    <span class=\"header-1\">My Profile</span>\r\n");
      out.write("                </div>-->\r\n");
      out.write("            </section>\r\n");
      out.write("            <!-- Profile Image Section !-->\r\n");
      out.write("            <div class=\"container-fluid profile-header\">\r\n");
      out.write("                <div class=\"row-fluid\">\r\n");
      out.write("                    <div class=\"col-xs-8 col-xs-offset-2 text-center\">\r\n");
      out.write("                        <img src=\"PaktorGoWhere/img/profilepics/jundat.jpg\" class=\"img-circle userPic-medium\">\r\n");
      out.write("                    </div>\r\n");
      out.write("                    <div class=\"col-xs-8 col-xs-offset-2 text-center\">\r\n");
      out.write("                        <h3>jundat90</h3>\r\n");
      out.write("                    </div>\r\n");
      out.write("                    <div class=\"col-xs-8 col-xs-offset-2 line-break\"></div>\r\n");
      out.write("                    <div class=\"col-xs-8 col-xs-offset-2 text-center\">\r\n");
      out.write("                        <span class=\"profile-text\">Ultimate Foodie</span>\r\n");
      out.write("                        <br />\r\n");
      out.write("                    </div>\r\n");
      out.write("                </div>\r\n");
      out.write("            </div>\r\n");
      out.write("        </div>    \r\n");
      out.write("        <div class=\"container-fluid main-content\">\r\n");
      out.write("            <div class=\"row\">\r\n");
      out.write("                <div class=\"col-xs-8 col-xs-offset-2 text-center profile-content\">\r\n");
      out.write("                    <p>I think food is an art, culture and part of our lives</p>\r\n");
      out.write("                    <br />\r\n");
      out.write("                </div>\r\n");
      out.write("                <div class=\"col-xs-8 col-xs-offset-2 text-center\" id=\"ownProfile\">\r\n");
      out.write("                    <button class=\"btn btn-lg btn-primary\">Edit Profile</button>\r\n");
      out.write("                </div>\r\n");
      out.write("                <!-- Other Button View !-->\r\n");
      out.write("                <!--\r\n");
      out.write("                <div class=\"col-xs-8 col-xs-offset-2 text-center\" id=\"strangerProfile\">\r\n");
      out.write("                    <button class=\"btn btn-lg btn-success\">Follow</button>\r\n");
      out.write("                </div>\r\n");
      out.write("                 <div class=\"col-xs-8 col-xs-offset-2 text-center\" id=\"friendProfile\">\r\n");
      out.write("                    <button class=\"btn btn-lg btn-danger\">Unfollow</button>\r\n");
      out.write("                </div>\r\n");
      out.write("                !-->\r\n");
      out.write("            </div>\r\n");
      out.write("        </div>\r\n");
      out.write("        <script src=\"http://ajax.googleapis.com/ajax/libs/jquery/2.0.2/jquery.min.js\"></script>\r\n");
      out.write("        <script src=\"PaktorGoWhere/js/bootstrap.min.js\" type=\"text/javascript\"></script>\r\n");
      out.write("        <script src=\"PaktorGoWhere/js/plugins/sidebar.js\" type=\"text/javascript\"></script>\r\n");
      out.write("    </body>\r\n");
      out.write("    \r\n");
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
