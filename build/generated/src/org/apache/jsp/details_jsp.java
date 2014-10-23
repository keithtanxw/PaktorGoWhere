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
      out.write("        <!-- Sidebar !-->\r\n");
      out.write("        <link rel=\"stylesheet\" href=\"PaktorGoWhere/css/sidebar.css\">\r\n");
      out.write("\r\n");
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
      out.write("                        <li><a href=\"goPaktor.jsp\"><i class=\"fa fa-heart\"></i>&nbsp;&nbsp;Go Paktor</a></li>\r\n");
      out.write("                        <li><a href=\"profile.jsp\"><i class=\"fa fa-user\"></i>&nbsp;&nbsp;My Profile</a></li>\r\n");
      out.write("                        <li><a href=\"search.jsp\"><i class=\"fa fa-search\"></i>&nbsp;&nbsp;Search</a></li>                        \r\n");
      out.write("                        <li><a href=\"bookmarks.jsp\"><i class=\"fa fa-bookmark\"></i>&nbsp;&nbsp;My Bookmarks</a></li>\r\n");
      out.write("                        <li><a href=\"login.jsp\"><i class=\"fa fa-unlock\"></i>&nbsp;&nbsp;Logout</a></li>\r\n");
      out.write("                    </ul>\r\n");
      out.write("                </div>                \r\n");
      out.write("            </div>\r\n");
      out.write("        </nav>        \r\n");
      out.write("        <!----------------------------------------------------------------------------------- \r\n");
      out.write("            Content Section\r\n");
      out.write("        !------------------------------------------------------------------------------------>\r\n");
      out.write("        <div class=\"container-fluid main-content\">\r\n");
      out.write("            <div class=\"row text-center\">\r\n");
      out.write("                <img src=\"PaktorGoWhere/img/places/place3.jpg\" style=\"height:150%; width:100%;\" />\r\n");
      out.write("            </div>\r\n");
      out.write("            <div class=\"row text-center\">\r\n");
      out.write("                <div class=\"btn-group\">\r\n");
      out.write("                    <button type=\"button\" class=\"btn btn-lg btn-default\" onclick=\"window.location.href = 'directions.jsp'\"><i class=\"fa fa-share\"></i>&nbsp;&nbsp;Directions</button>\r\n");
      out.write("                    <button type=\"button\" class=\"btn btn-lg btn-success\" onclick=\"window.location.href = 'bookmarks.jsp'\"><i class=\"fa fa-plus\"></i>&nbsp;&nbsp;Bookmark</button>\r\n");
      out.write("                </div>\r\n");
      out.write("            </div><br/><br />\r\n");
      out.write("            <div class=\"row\">\r\n");
      out.write("                <ul class=\"list-group\">\r\n");
      out.write("                    <li class=\"list-group-item text-center\"><p class=\"header-1\">Singapore Zoological Garden</p></li>\r\n");
      out.write("                    <li class=\"list-group-item\"><i class=\"fa fa-clock-o\"></i>&nbsp;&nbsp;<b>Opening Hours: </b><small>&nbsp;&nbsp;15 min ago, 22 Oct 2014</small></li>\r\n");
      out.write("                    <li class=\"list-group-item\"><i class=\"fa fa-map-marker\"></i>&nbsp;&nbsp;<b>Address Here: </b><small>80 Mandai Lake Road Singapore 729826</small></li>\r\n");
      out.write("                    <li class=\"list-group-item\"><i class=\"fa fa-phone-square\"></i>&nbsp;&nbsp;<b>Phone Number Here: </b><small>(65) 6269 3411</small></li>\r\n");
      out.write("                    <li class=\"list-group-item\"><i class=\"fa fa-laptop\"></i>&nbsp;&nbsp;<b>Website Here: </b><small> http://www.zoo.com.sg</small></li>\r\n");
      out.write("                    <li class=\"list-group-item\">\r\n");
      out.write("                        <i class=\"fa fa-book\"></i>&nbsp;&nbsp;<b>Description: </b><small> The Singapore Zoo, formerly known as the Singapore Zoological Gardens and commonly known locally as the Mandai Zoo, occupies 28 hectares on the margins of Upper Seletar Reservoir within Singapore's heavily forested central catchment area.  </small>\r\n");
      out.write("                    </li>\r\n");
      out.write("                </ul>                \r\n");
      out.write("            </div><!-- close top row !-->\r\n");
      out.write("            <div class=\"row\">\r\n");
      out.write("                <div class=\"panel panel-default\">\r\n");
      out.write("                    <div class=\"panel-body\">\r\n");
      out.write("                        <p><i class=\"fa fa-thumbs-o-up\"></i>&nbsp;&nbsp;<b>Ratings</b></p>\r\n");
      out.write("                        <div class=\"col-xs-4\" style=\"padding-left: 0px\">\r\n");
      out.write("                            <b>Price</b>\r\n");
      out.write("                        </div>\r\n");
      out.write("                        <div class=\"col-xs-8\">\r\n");
      out.write("                            <i class=\"fa fa-heart\"></i>\r\n");
      out.write("                            <i class=\"fa fa-heart\"></i>\r\n");
      out.write("                            <i class=\"fa fa-heart\"></i>\r\n");
      out.write("                            <i class=\"fa fa-heart\"></i>\r\n");
      out.write("                            <i class=\"fa fa-heart-o\"></i>\r\n");
      out.write("                        </div>\r\n");
      out.write("                        <div class=\"col-xs-4\" style=\"padding-left: 0px\">\r\n");
      out.write("                            <b>Ambience</b>\r\n");
      out.write("                        </div>\r\n");
      out.write("                        <div class=\"col-xs-8\">\r\n");
      out.write("                            <i class=\"fa fa-heart\"></i>\r\n");
      out.write("                            <i class=\"fa fa-heart\"></i>\r\n");
      out.write("                            <i class=\"fa fa-heart\"></i>\r\n");
      out.write("                            <i class=\"fa fa-heart\"></i>\r\n");
      out.write("                            <i class=\"fa fa-heart-o\"></i>\r\n");
      out.write("                        </div>\r\n");
      out.write("                        <div class=\"col-xs-4\" style=\"padding-left: 0px\">\r\n");
      out.write("                            <b>Service</b>\r\n");
      out.write("                        </div>\r\n");
      out.write("                        <div class=\"col-xs-8\">\r\n");
      out.write("                            <i class=\"fa fa-heart\"></i>\r\n");
      out.write("                            <i class=\"fa fa-heart\"></i>\r\n");
      out.write("                            <i class=\"fa fa-heart\"></i>\r\n");
      out.write("                            <i class=\"fa fa-heart\"></i>\r\n");
      out.write("                            <i class=\"fa fa-heart-o\"></i>\r\n");
      out.write("                        </div>\r\n");
      out.write("                    </div>\r\n");
      out.write("                </div>\r\n");
      out.write("            </div>\r\n");
      out.write("\r\n");
      out.write("            <div class=\"row\" style=\"background-color: white\">\r\n");
      out.write("                <div class=\"col-xs-12 text-center\">\r\n");
      out.write("                    <div class=\"row\">\r\n");
      out.write("                        <div class=\"menu-tab turqoise-tab\">\r\n");
      out.write("                            <div class=\"col-xs-12 text-center\">\r\n");
      out.write("                                <span class=\"menu-tab-text\"><i class=\"fa fa-group\"></i>&nbsp;&nbsp;All Comments</span>\r\n");
      out.write("                            </div>\r\n");
      out.write("                        </div>\r\n");
      out.write("                        <div class=\"menu-tab turqoise-tab\">\r\n");
      out.write("                            <div class=\"col-xs-12 text-center\">\r\n");
      out.write("                                <span class=\"menu-tab-text\"><i class=\"fa fa-heart\"></i>&nbsp;&nbsp;Following</span>\r\n");
      out.write("                            </div>\r\n");
      out.write("                        </div>\r\n");
      out.write("\r\n");
      out.write("                        <div class=\"panel panel-default\">\r\n");
      out.write("                            <table class=\"table table-hover\" id=\"list-table\">\r\n");
      out.write("                                <tr>\r\n");
      out.write("                                    <td class=\"td-img\"><img src=\"PaktorGoWhere/img/profilepics/iu.jpg\" class=\"list-table-img\" /></td>\r\n");
      out.write("                                    <td>\r\n");
      out.write("                                        <span class=\"list-text-heavy\">IU</span><br />\r\n");
      out.write("                                        <span class=\"list-text-subtext\">This is the best place in the world <a href=\"#\">See more..</a></span>\r\n");
      out.write("                                    </td>\r\n");
      out.write("                                    <td class=\"td-friend text-center\"><span class=\"list-text-heavy\">4.2/5&nbsp;&nbsp;<i class=\"fa fa-heart\"></i></span></td>\r\n");
      out.write("\r\n");
      out.write("                                <tr>\r\n");
      out.write("                                    <td class=\"td-img\"><img src=\"PaktorGoWhere/img/profilepics/andylau.jpg\" class=\"list-table-img\" /></td>\r\n");
      out.write("                                    <td>\r\n");
      out.write("                                        <span class=\"list-text-heavy\">Andy Lau</span><br />\r\n");
      out.write("                                        <span class=\"list-text-subtext\">Cantonese <a href=\"#\">See more..</a></span>\r\n");
      out.write("                                    </td>\r\n");
      out.write("                                    <td class=\"td-friend text-center\"><span class=\"list-text-heavy\">4.5/5&nbsp;&nbsp;<i class=\"fa fa-heart\"></i></span>\r\n");
      out.write("\r\n");
      out.write("                                </tr>\r\n");
      out.write("                                <tr>\r\n");
      out.write("                                    <td class=\"td-img\"><img src=\"PaktorGoWhere/img/profilepics/beckham.jpg\" class=\"list-table-img\" /></td>\r\n");
      out.write("                                    <td>\r\n");
      out.write("                                        <span class=\"list-text-heavy\">Beckham</span><br />\r\n");
      out.write("                                        <span class=\"list-text-subtext\">Football in the zoo rocks <a href=\"#\">See more..</a></span>\r\n");
      out.write("                                    </td>\r\n");
      out.write("                                    <td class=\"td-friend text-center\"><span class=\"list-text-heavy\">3.5/5&nbsp;&nbsp;<i class=\"fa fa-heart\"></i></span>\r\n");
      out.write("\r\n");
      out.write("                                </tr>\r\n");
      out.write("                                <tr>\r\n");
      out.write("                                    <td class=\"td-img\"><img src=\"PaktorGoWhere/img/profilepics/jundat.jpg\" class=\"list-table-img\" /></td>\r\n");
      out.write("                                    <td>\r\n");
      out.write("                                        <span class=\"list-text-heavy\">Jun Dat</span><br />\r\n");
      out.write("                                        <span class=\"list-text-subtext\">This is the best place in the world <a href=\"#\">See more..</a></span>\r\n");
      out.write("                                    </td>\r\n");
      out.write("                                    <td class=\"td-friend text-center\"><span class=\"list-text-heavy\">4.0/5&nbsp;&nbsp;<i class=\"fa fa-heart\"></i></span>\r\n");
      out.write("\r\n");
      out.write("                                </tr>\r\n");
      out.write("                                <tr>\r\n");
      out.write("                                    <td class=\"td-img\"><img src=\"PaktorGoWhere/img/profilepics/taeyeon.jpg\" class=\"list-table-img\" /></td>\r\n");
      out.write("                                    <td>\r\n");
      out.write("                                        <span class=\"list-text-heavy\">Taeyeon</span><br />\r\n");
      out.write("                                        <span class=\"list-text-subtext\">kimchi rock <a href=\"#\">See more..</a></span>\r\n");
      out.write("                                    </td>\r\n");
      out.write("                                    <td class=\"td-friend text-center\"><span class=\"list-text-heavy\">4.7/5&nbsp;&nbsp;<i class=\"fa fa-heart\"></i></span>\r\n");
      out.write("\r\n");
      out.write("                                </tr>\r\n");
      out.write("                                <tr>\r\n");
      out.write("                                    <td class=\"td-img\"><img src=\"PaktorGoWhere/img/profilepics/ahbeng.jpg\" class=\"list-table-img\" /></td>\r\n");
      out.write("                                    <td>\r\n");
      out.write("                                        <span class=\"list-text-heavy\">Ah Beng</span><br />\r\n");
      out.write("                                        <span class=\"list-text-subtext\">Woohoo <a href=\"#\">See more..</a></span>\r\n");
      out.write("                                    </td>\r\n");
      out.write("                                    <td class=\"td-friend text-center\"><span class=\"list-text-heavy\">4.1/5&nbsp;&nbsp;<i class=\"fa fa-heart\"></i></span>\r\n");
      out.write("                                </tr>\r\n");
      out.write("\r\n");
      out.write("                            </table>\r\n");
      out.write("                            <div class=\"col-xs-offset-1 col-xs-10\">\r\n");
      out.write("                                <textarea class=\"form-control\" rows=\"3\"></textarea>\r\n");
      out.write("                            </div>\r\n");
      out.write("                        </div>\r\n");
      out.write("                    </div>\r\n");
      out.write("                </div>\r\n");
      out.write("            </div>\r\n");
      out.write("\r\n");
      out.write("        </div>\r\n");
      out.write("    </div>\r\n");
      out.write("\r\n");
      out.write("    <script src=\"http://ajax.googleapis.com/ajax/libs/jquery/2.0.2/jquery.min.js\"></script>\r\n");
      out.write("    <script src=\"PaktorGoWhere/js/bootstrap.min.js\" type=\"text/javascript\"></script>\r\n");
      out.write("    <script src=\"PaktorGoWhere/js/plugins/sidebar.js\" type=\"text/javascript\"></script>\r\n");
      out.write("</body>\r\n");
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
