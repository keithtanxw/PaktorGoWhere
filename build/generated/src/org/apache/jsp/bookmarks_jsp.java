package org.apache.jsp;

import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.jsp.*;

public final class bookmarks_jsp extends org.apache.jasper.runtime.HttpJspBase
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
      out.write("        <!-- Sidebar !-->\r\n");
      out.write("        <link rel=\"stylesheet\" href=\"PaktorGoWhere/css/sidebar.css\">\r\n");
      out.write("\r\n");
      out.write("    </head>\r\n");
      out.write("    <body onload=\"settingsForToggleTab()\">\r\n");
      out.write("        <!----------------------------------------------------------------------------------- \r\n");
      out.write("            Headnav Section \r\n");
      out.write("        !------------------------------------------------------------------------------------>\r\n");
      out.write("        <div class=\"container-fluid\">            \r\n");
      out.write("            <nav class=\"navbar navbar-default navbar-fixed-top\" role=\"navigation\">           \r\n");
      out.write("                <div class=\"col-xs-3 menu-left\"><i class=\"fa fa-chevron-left\"></i></div>\r\n");
      out.write("                <div class=\"col-xs-6 menu-center text-center\"><a href=\"index.html\">Bookmarks</a></div>\r\n");
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
      out.write("\r\n");
      out.write("\r\n");
      out.write("            <!------------------------------------------ \r\n");
      out.write("                Search Bar\r\n");
      out.write("            !------------------------------------------->\r\n");
      out.write("            <div class=\"row search-bar\" id=\"findPlacesBar\">                \r\n");
      out.write("                <div class=\"col-xs-10 col-xs-offset-1 col-md-8 col-md-offset-2\">\r\n");
      out.write("                    <form role=\"form\">\r\n");
      out.write("                        <!-- TODO: This input has to be dynamic !-->\r\n");
      out.write("                        <input type=\"text\" class=\"form-control\" id=\"searchTextbox\" placeholder=\"Enter name of place\">\r\n");
      out.write("                    </form>\r\n");
      out.write("                </div>\r\n");
      out.write("            </div><br />\r\n");
      out.write("            <!------------------------------------------ \r\n");
      out.write("                List Section\r\n");
      out.write("            !------------------------------------------->      \r\n");
      out.write("            <!-- CONTENTS HERE !-->\r\n");
      out.write("            <div class=\"container-fluid\">\r\n");
      out.write("                <div class=\"row\">\r\n");
      out.write("                    <div class=\"col-xs-12 col-md-10 col-md-offset-1\" id=\"findPlacesInfo\">\r\n");
      out.write("                        <div class=\"panel panel-default\">\r\n");
      out.write("                            <table class=\"table table-hover\" id=\"list-table\">\r\n");
      out.write("                                <tr>\r\n");
      out.write("                                    <td class=\"td-img\"><img src=\"PaktorGoWhere/img/places/place1.jpg\" class=\"list-table-img\" /></td>\r\n");
      out.write("                                    <td>\r\n");
      out.write("                                        <span class=\"list-text-heavy\">Food For Thought</span><br />\r\n");
      out.write("                                        <span class=\"label label-success\"><i>Cafes</i></span><br>\r\n");
      out.write("                                        <span class=\"list-text-subtext\">Doby Ghaut</span>\r\n");
      out.write("                                    </td>\r\n");
      out.write("                                    <td class=\"td-friend text-center\"><span class=\"list-text-heavy\">4.5/5&nbsp;&nbsp;<i class=\"fa fa-heart\"></i>\r\n");
      out.write("                                            <strong>200m</strong>&nbsp;away</span><br /></td>\r\n");
      out.write("                                </tr>\r\n");
      out.write("                                <tr>\r\n");
      out.write("                                    <td class=\"td-img\"><img src=\"PaktorGoWhere/img/places/place1.jpg\" class=\"list-table-img\" /></td>\r\n");
      out.write("                                    <td>\r\n");
      out.write("                                        <span class=\"list-text-heavy\">Ku De Ta</span><br />\r\n");
      out.write("                                        <span class=\"label label-success\"><i>Fine Dining</i></span>&nbsp;<span class=\"label label-primary\"><i>Luxury</i></span><br>\r\n");
      out.write("                                        <span class=\"list-text-subtext\">Doby Ghaut</span>\r\n");
      out.write("                                    </td>\r\n");
      out.write("                                    <td class=\"td-friend text-center\"><span class=\"list-text-heavy\">4.5/5&nbsp;&nbsp;<i class=\"fa fa-heart\"></i>\r\n");
      out.write("                                            <strong>200m</strong>&nbsp;away</span><br /></td>\r\n");
      out.write("                                </tr>\r\n");
      out.write("                                <tr>\r\n");
      out.write("                                    <td class=\"td-img\"><img src=\"PaktorGoWhere/img/places/place1.jpg\" class=\"list-table-img\" /></td>\r\n");
      out.write("                                    <td>\r\n");
      out.write("                                        <span class=\"list-text-heavy\">Ichiban Sushi</span><br />\r\n");
      out.write("                                        <span class=\"label label-success\"><i>Cafes</i></span><br>\r\n");
      out.write("                                        <span class=\"list-text-subtext\">Doby Ghaut</span>\r\n");
      out.write("                                    </td>\r\n");
      out.write("                                    <td class=\"td-friend text-center\"><span class=\"list-text-heavy\">4.5/5&nbsp;&nbsp;<i class=\"fa fa-heart\"></i>\r\n");
      out.write("                                            <strong>200m</strong>&nbsp;away</span><br /></td>\r\n");
      out.write("                                </tr>\r\n");
      out.write("                                <tr>\r\n");
      out.write("                                    <td class=\"td-img\"><img src=\"PaktorGoWhere/img/places/place1.jpg\" class=\"list-table-img\" /></td>\r\n");
      out.write("                                    <td>\r\n");
      out.write("                                        <span class=\"list-text-heavy\">Waffles Frenzy</span><br />\r\n");
      out.write("                                        <span class=\"label label-success\"><i>Cafes</i></span><br>\r\n");
      out.write("                                        <span class=\"list-text-subtext\">Doby Ghaut</span>\r\n");
      out.write("                                    </td>\r\n");
      out.write("                                    <td class=\"td-friend text-center\"><span class=\"list-text-heavy\">4.5/5&nbsp;&nbsp;<i class=\"fa fa-heart\"></i>\r\n");
      out.write("                                            <strong>200m</strong>&nbsp;away</span><br /></td>\r\n");
      out.write("                                </tr>\r\n");
      out.write("                                <tr>\r\n");
      out.write("                                    <td class=\"td-img\"><img src=\"PaktorGoWhere/img/places/place1.jpg\" class=\"list-table-img\" /></td>\r\n");
      out.write("                                    <td>\r\n");
      out.write("                                        <span class=\"list-text-heavy\">Ice Cream Chef</span><br />\r\n");
      out.write("                                        <span class=\"label label-success\"><i>Icecream</i></span><br>\r\n");
      out.write("                                        <span class=\"list-text-subtext\">Doby Ghaut</span>\r\n");
      out.write("                                    </td>\r\n");
      out.write("                                    <td class=\"td-friend text-center\"><span class=\"list-text-heavy\">4.5/5&nbsp;&nbsp;<i class=\"fa fa-heart\"></i>\r\n");
      out.write("                                            <strong>200m</strong>&nbsp;away</span><br /></td>\r\n");
      out.write("                                </tr>\r\n");
      out.write("                                <tr>\r\n");
      out.write("                                    <td class=\"td-img\"><img src=\"PaktorGoWhere/img/places/place1.jpg\" class=\"list-table-img\" /></td>\r\n");
      out.write("                                    <td>\r\n");
      out.write("                                        <span class=\"list-text-heavy\">Dark Corner #4</span><br />\r\n");
      out.write("                                        <span class=\"label label-success\"><i>Sexy</i></span><br>\r\n");
      out.write("                                        <span class=\"list-text-subtext\">Doby Ghaut</span>\r\n");
      out.write("                                    </td>\r\n");
      out.write("                                    <td class=\"td-friend text-center\"><span class=\"list-text-heavy\">4.5/5&nbsp;&nbsp;<i class=\"fa fa-heart\"></i>\r\n");
      out.write("                                            <strong>200m</strong>&nbsp;away</span><br /></td>\r\n");
      out.write("                                </tr>\r\n");
      out.write("                            </table>\r\n");
      out.write("                        </div>\r\n");
      out.write("                    </div>\r\n");
      out.write("\r\n");
      out.write("                    <!--Scroll to the top-->\r\n");
      out.write("                    <div class=\"col-xs-offset-10 col-xs-2\">\r\n");
      out.write("                        <a id=\"back-to-top\" href=\"#\" class=\"btn btn-info btn-sm back-to-top pull-left\" role=\"button\" title=\"Click to return on the top page\" data-toggle=\"tooltip\" data-placement=\"left\"><span class=\"glyphicon glyphicon-chevron-up\"></span></a>\r\n");
      out.write("                    </div>\r\n");
      out.write("                </div>\r\n");
      out.write("\r\n");
      out.write("            </div>\r\n");
      out.write("        </div>\r\n");
      out.write("        <script src=\"http://ajax.googleapis.com/ajax/libs/jquery/2.0.2/jquery.min.js\"></script>\r\n");
      out.write("        <script src=\"PaktorGoWhere/js/bootstrap.min.js\" type=\"text/javascript\"></script>\r\n");
      out.write("        <script src=\"PaktorGoWhere/js/plugins/sidebar.js\" type=\"text/javascript\"></script>\r\n");
      out.write("        <!-- Search Box's Javascript !-->\r\n");
      out.write("        <script src=\"PaktorGoWhere/js/plugins/searchbox.js\" type=\"text/javascript\"></script>\r\n");
      out.write("\r\n");
      out.write("\r\n");
      out.write("        <script>\r\n");
      out.write("\r\n");
      out.write("        function followOrUnfollow(id) {\r\n");
      out.write("            var name = document.getElementById(id).className;\r\n");
      out.write("            var friendStatus = document.getElementById(id);\r\n");
      out.write("\r\n");
      out.write("            if (name === \"td-friend text-center list-text-heavy\") {\r\n");
      out.write("                document.getElementById(id).className = \"td-follow text-center list-text-heavy\";\r\n");
      out.write("                document.getElementById(id).innerHTML = \"Follow\";\r\n");
      out.write("\r\n");
      out.write("            } else {\r\n");
      out.write("                document.getElementById(id).className = \"td-friend text-center list-text-heavy\";\r\n");
      out.write("                document.getElementById(id).innerHTML = \"Unfollow\";\r\n");
      out.write("            }\r\n");
      out.write("\r\n");
      out.write("        }\r\n");
      out.write("\r\n");
      out.write("        $(document).ready(function() {\r\n");
      out.write("            $(window).scroll(function() {\r\n");
      out.write("                if ($(this).scrollTop() > 50) {\r\n");
      out.write("                    $('#back-to-top').fadeIn();\r\n");
      out.write("                } else {\r\n");
      out.write("                    $('#back-to-top').fadeOut();\r\n");
      out.write("                }\r\n");
      out.write("            });\r\n");
      out.write("            // scroll body to 0px on click\r\n");
      out.write("            $('#back-to-top').click(function() {\r\n");
      out.write("                $('#back-to-top').tooltip('hide');\r\n");
      out.write("                $('body,html').animate({\r\n");
      out.write("                    scrollTop: 0\r\n");
      out.write("                }, 800);\r\n");
      out.write("                return false;\r\n");
      out.write("            });\r\n");
      out.write("\r\n");
      out.write("            $('#back-to-top').tooltip('show');\r\n");
      out.write("\r\n");
      out.write("        });\r\n");
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
