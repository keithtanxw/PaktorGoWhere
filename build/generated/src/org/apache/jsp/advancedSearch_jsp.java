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
      out.write("        <link rel=\"stylesheet\" href=\"PaktorGoWhere/css/bootstrap.css\" type=\"text/css\">\n");
      out.write("        <link rel=\"stylesheet\" href=\"PaktorGoWhere/css/font-awesome.css\" type=\"text/css\">\n");
      out.write("        \n");
      out.write("        <!-- Custom Style Sheets !-->\n");
      out.write("        <link rel=\"stylesheet\" href=\"PaktorGoWhere/css/custom.css\" type=\"text/css\">\n");
      out.write("        <!-- Custom Navbar !-->\n");
      out.write("        <link rel=\"stylesheet\" href=\"PaktorGoWhere/css/navbar.css\" type=\"text/css\">\n");
      out.write("        <!-- Google Styled Panel !-->\n");
      out.write("        <link rel=\"stylesheet\" href=\"PaktorGoWhere/css/googlePanel.css\" type=\"text/css\">\n");
      out.write("        <!-- Ion Slider -->\n");
      out.write("        <link rel=\"stylesheet\" href=\"PaktorGoWhere/css/ionslider/ion.rangeSlider.css\"  type=\"text/css\" />\n");
      out.write("        <link rel=\"stylesheet\" href=\"PaktorGoWhere/css/ionslider/ion.rangeSlider.skinNice.css\"  type=\"text/css\" />\n");
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
      out.write("                <span class=\"header-1\">ADVANCED SEARCH</span>\n");
      out.write("            </div>\n");
      out.write("        </section>\n");
      out.write("        <div class=\"container-fluid main-content\">\n");
      out.write("            <div class=\"row\">\n");
      out.write("                <div class=\"panel\">\n");
      out.write("                    <div class=\"panel-heading\">\n");
      out.write("                        <div class=\"col-xs-6 text-left\">\n");
      out.write("                            <i class=\"fa fa-filter\"></i>&nbsp;&nbsp;Filters\n");
      out.write("                        </div>\n");
      out.write("                        <div class=\"col-xs-6 text-right\">\n");
      out.write("                            <button class=\"btn bg-teal btn-sm\"><i class=\"fa fa-angle-double-up\"></i></button>\n");
      out.write("                        </div>  \n");
      out.write("                    </div>\n");
      out.write("                    <div class=\"panel-body\">\n");
      out.write("                        <form role=\"form\">\n");
      out.write("                        <div class=\"col-xs-6\">\n");
      out.write("                            <div class=\"form-group\">\n");
      out.write("                                <label for=\"placeInput\">Location</label>\n");
      out.write("                                <input type=\"text\" class=\"form-control\" id=\"placeInput\" placeholder=\"Enter location\">\n");
      out.write("                            </div>                            \n");
      out.write("                        </div>\n");
      out.write("                        <div class=\"col-xs-6\">\n");
      out.write("                            <div class=\"form-group\">\n");
      out.write("                                <label for=\"sortby\">Activity</label>\n");
      out.write("                                <select class=\"form-control\" id=\"sortby\">\n");
      out.write("                                    <option>Eating</option>\n");
      out.write("                                    <option>Some Activity</option>\n");
      out.write("                                    <option>Leisure Walks</option>\n");
      out.write("                                    <option>Shopping</option>\n");
      out.write("                                    <option>Dark Corners</option>\n");
      out.write("                                </select>\n");
      out.write("                            </div>\n");
      out.write("                            <div class=\"form-group\">\n");
      out.write("                                <label for=\"range_5\">Select sort range</label>\n");
      out.write("                                <input id=\"range_5\" type=\"text\" name=\"range_5\" value=\"\" />\n");
      out.write("                            </div>\n");
      out.write("                        </div>\n");
      out.write("                        <div class=\"col-xs-6\">\n");
      out.write("                            <div class=\"form-group\">\n");
      out.write("                            <label for=\"sortby\">Sort By</label>\n");
      out.write("                            <select class=\"form-control\" id=\"sortby\">\n");
      out.write("                                <option selected>Distance</option>\n");
      out.write("                                <option>Price</option>\n");
      out.write("                                <option>Ambience</option>\n");
      out.write("                            </select>\n");
      out.write("                        </div>    \n");
      out.write("                        </form>    \n");
      out.write("                    </div>\n");
      out.write("                </div>                            \n");
      out.write("            </div>\n");
      out.write("            <!-- CONTENTS HERE !-->\n");
      out.write("            <div class=\"row\">\n");
      out.write("                <table class=\"table table-hover\">\n");
      out.write("                    <tr>\n");
      out.write("                        <td>Picture</td>\n");
      out.write("                        <td>\n");
      out.write("                            <strong>Place Title</strong><br />\n");
      out.write("                            Place Tags<br />\n");
      out.write("                            Tags\n");
      out.write("                        </td>\n");
      out.write("                        <td class=\"text-right\">\n");
      out.write("                            <h4>4.5/5&nbsp;&nbsp;<i class=\"fa fa-heart\"></i></h4>\n");
      out.write("                            <strong>200m</strong>&nbsp;away\n");
      out.write("                        </td>\n");
      out.write("                    </tr>\n");
      out.write("                    <tr>\n");
      out.write("                        <td>Picture</td>\n");
      out.write("                        <td>\n");
      out.write("                            <strong>Place Title</strong><br />\n");
      out.write("                            Place Tags<br />\n");
      out.write("                            Tags\n");
      out.write("                        </td>\n");
      out.write("                        <td class=\"text-right\">\n");
      out.write("                            <h4>4.0/5&nbsp;&nbsp;<i class=\"fa fa-heart\"></i></h4>\n");
      out.write("                            <strong>250m</strong>&nbsp;away\n");
      out.write("                        </td>\n");
      out.write("                    </tr>\n");
      out.write("                    \n");
      out.write("                    \n");
      out.write("                </table>\n");
      out.write("            </div>\n");
      out.write("        </div>\n");
      out.write("        <script src=\"http://ajax.googleapis.com/ajax/libs/jquery/2.0.2/jquery.min.js\"></script>\n");
      out.write("        <script src=\"PaktorGoWhere/js/bootstrap.min.js\" type=\"text/javascript\"></script>\n");
      out.write("        <!-- Ion Slider -->\n");
      out.write("        <script src=\"PaktorGoWhere/js/plugins/ionslider/ion.rangeSlider.min.js\" type=\"text/javascript\"></script>\n");
      out.write("        <script>\n");
      out.write("             //Range slider for distance\n");
      out.write("            $(\"#range_5\").ionRangeSlider({\n");
      out.write("                min: 1,\n");
      out.write("                max: 40,\n");
      out.write("                type: 'single',\n");
      out.write("                step: 0.1,\n");
      out.write("                postfix: \" km\",\n");
      out.write("                prettify: false,\n");
      out.write("                hasGrid: false\n");
      out.write("            });\n");
      out.write("        </script>\n");
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
