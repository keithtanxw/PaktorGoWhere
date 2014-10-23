package org.apache.jsp;

import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.jsp.*;

public final class newsfeed_jsp extends org.apache.jasper.runtime.HttpJspBase
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
      out.write("        <!-- Google Styled Panel !-->\r\n");
      out.write("        <link rel=\"stylesheet\" href=\"PaktorGoWhere/css/googlePanel.css\">\r\n");
      out.write("        <link rel=\"stylesheet\" href=\"PaktorGoWhere/css/newsfeedPanel.css\">\r\n");
      out.write("        \r\n");
      out.write("    </head>\r\n");
      out.write("    <body>\r\n");
      out.write("        <div class=\"container-fluid\">\r\n");
      out.write("            <!-- Navigation Bar !-->\r\n");
      out.write("            <nav class=\"navbar navbar-default navbar-fixed-top\" role=\"navigation\">           \r\n");
      out.write("                <div class=\"col-xs-3 menu-left\"></div>\r\n");
      out.write("                <div class=\"col-xs-6 menu-center text-center\"><a href=\"newsfeed.jsp\">Newsfeed</a></div>\r\n");
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
      out.write("        </nav> \r\n");
      out.write("        \r\n");
      out.write("        <!-- Content !-->\r\n");
      out.write("        <div class=\"container-fluid main-content\">\r\n");
      out.write("            <div class=\"row\">\r\n");
      out.write("                <div class=\"col-xs-12 col-md-offset-2 col-md-8\">\r\n");
      out.write("                    \r\n");
      out.write("                    <!-- THIS IS DYNAMIC !-->\r\n");
      out.write("                    \r\n");
      out.write("                    <div class=\"newsfeed-panel\">\r\n");
      out.write("                        <div class=\"newsfeed-panel-image\">\r\n");
      out.write("                            <a href=\"details.jsp\"><img src=\"PaktorGoWhere/img/places/place1.jpg\" /></a>\r\n");
      out.write("                        </div>\r\n");
      out.write("                        <div class=\"newsfeed-panel-tags\">\r\n");
      out.write("                            <ul>\r\n");
      out.write("                                <li>#cafe</li>\r\n");
      out.write("                            </ul>\r\n");
      out.write("                        </div>\r\n");
      out.write("                        <div class=\"newsfeed-panel-user\">\r\n");
      out.write("                            <div class=\"col-xs-2 col-md-1\">\r\n");
      out.write("                                <img src=\"PaktorGoWhere/img/profilepics/jundat.jpg\" class=\"img-circle\" alt=\"User Image\" />\r\n");
      out.write("                            </div>\r\n");
      out.write("                            <div class=\"col-xs-10 col-md-11\" style=\"padding-top:5px\">\r\n");
      out.write("                                <a href=\"#\">\r\n");
      out.write("                                    <span>jundat90</span><br/>\r\n");
      out.write("                                    <span class=\"date\"><i class=\"fa fa-clock-o\"></i>&nbsp;&nbsp;15 min ago, 22 Oct 2014</span>\r\n");
      out.write("                                </a>\r\n");
      out.write("                            </div>\r\n");
      out.write("                        </div>\r\n");
      out.write("                        <div class=\"newsfeed-panel-comments\">\r\n");
      out.write("                            <span>Perfect place for a date. Do try out the Crusted Apple Pie!</span>\r\n");
      out.write("                        </div>\r\n");
      out.write("                        <div class=\"newsfeed-panel-footer\">\r\n");
      out.write("                            <div class=\"col-xs-3 col-md-4 text-center left-side\">\r\n");
      out.write("                                <span>4.5&nbsp;&nbsp;<i class=\"fa fa-heart\"></i></span>\r\n");
      out.write("                            </div>\r\n");
      out.write("                            <div class=\"col-xs-5 col-md-4 text-center left-side\">\r\n");
      out.write("                                <span>$13 per person</span>\r\n");
      out.write("                            </div>\r\n");
      out.write("                            <div class=\"col-xs-4 col-md-4 text-center right-side\">\r\n");
      out.write("                                <a href=\"details.jsp\"><span>12 reviews</span></a>\r\n");
      out.write("                            </div>\r\n");
      out.write("                        </div>\r\n");
      out.write("                    </div>\r\n");
      out.write("                    \r\n");
      out.write("                    <!-- THIS IS DYNAMIC !-->\r\n");
      out.write("                \r\n");
      out.write("                </div>               \r\n");
      out.write("            </div>\r\n");
      out.write("        </div>\r\n");
      out.write("        <script src=\"http://ajax.googleapis.com/ajax/libs/jquery/2.0.2/jquery.min.js\"></script>\r\n");
      out.write("        <script src=\"PaktorGoWhere/js/bootstrap.min.js\" type=\"text/javascript\"></script>\r\n");
      out.write("        <script src=\"PaktorGoWhere/js/plugins/sidebar.js\" type=\"text/javascript\"></script>\r\n");
      out.write("        <script>\r\n");
      out.write("            $(function() {\r\n");
      out.write("                $('.panel-google-plus > .panel-footer > .input-placeholder, .panel-google-plus > .panel-google-plus-comment > .panel-google-plus-textarea > button[type=\"reset\"]').on('click', function(event) {\r\n");
      out.write("                    var $panel = $(this).closest('.panel-google-plus');\r\n");
      out.write("                    $comment = $panel.find('.panel-google-plus-comment');\r\n");
      out.write("\r\n");
      out.write("                    $comment.find('.btn:first-child').addClass('disabled');\r\n");
      out.write("                    $comment.find('textarea').val('');\r\n");
      out.write("\r\n");
      out.write("                    $panel.toggleClass('panel-google-plus-show-comment');\r\n");
      out.write("\r\n");
      out.write("                    if ($panel.hasClass('panel-google-plus-show-comment')) {\r\n");
      out.write("                        $comment.find('textarea').focus();\r\n");
      out.write("                    }\r\n");
      out.write("                });\r\n");
      out.write("                $('.panel-google-plus-comment > .panel-google-plus-textarea > textarea').on('keyup', function(event) {\r\n");
      out.write("                    var $comment = $(this).closest('.panel-google-plus-comment');\r\n");
      out.write("\r\n");
      out.write("                    $comment.find('button[type=\"submit\"]').addClass('disabled');\r\n");
      out.write("                    if ($(this).val().length >= 1) {\r\n");
      out.write("                        $comment.find('button[type=\"submit\"]').removeClass('disabled');\r\n");
      out.write("                    }\r\n");
      out.write("                });\r\n");
      out.write("            });\r\n");
      out.write("        </script>\r\n");
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
