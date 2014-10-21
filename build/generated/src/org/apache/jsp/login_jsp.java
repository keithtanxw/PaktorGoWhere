package org.apache.jsp;

import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.jsp.*;

public final class login_jsp extends org.apache.jasper.runtime.HttpJspBase
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
      out.write("        <title>PaktorGoWhere | Login</title>\n");
      out.write("        <meta charset=\"UTF-8\">\n");
      out.write("        <meta name=\"viewport\" content=\"width=device-width, initial-scale=1.0\">\n");
      out.write("        <!-- Base Style Sheets !-->\n");
      out.write("        <link rel=\"stylesheet\" href=\"PaktorGoWhere/css/bootstrap.css\">\n");
      out.write("        <link rel=\"stylesheet\" href=\"PaktorGoWhere/css/font-awesome.css\">\n");
      out.write("        \n");
      out.write("        <!-- Custom Style Sheets !-->\n");
      out.write("        <link rel=\"stylesheet\" href=\"PaktorGoWhere/css/login.css\">\n");
      out.write("    </head>\n");
      out.write("    <body>\n");
      out.write("        <div class=\"overlay\">\n");
      out.write("            <div class=\"container-fluid\" id=\"mainSection\">                \n");
      out.write("                <div class=\"col-xs-8 col-xs-offset-2 text-center\" id=\"logoSection\">\n");
      out.write("                    <h3>PaktorGoWhere</h3>\n");
      out.write("                </div>\n");
      out.write("                <div class=\"col-xs-10 col-xs-offset-1\" id=\"logoSection\">\n");
      out.write("                    <div class=\"login-panel\">\n");
      out.write("                        <div class=\"login-body\">\n");
      out.write("                            <form role=\"form\">\n");
      out.write("                                <div class=\"form-group\">\n");
      out.write("                                    <input class=\"form-control\" type=\"text\" id=\"username\" placeholder=\"Username\" />\n");
      out.write("                                </div>\n");
      out.write("                                <div class=\"form-group\">\n");
      out.write("                                    <input class=\"form-control\" type=\"password\" id=\"password\" placeholder=\"Password\" />\n");
      out.write("                                </div>\n");
      out.write("                                <div class=\"form-group\">\n");
      out.write("                                        <input type=\"checkbox\" name=\"remember_me\"/> Remember me\n");
      out.write("                                </div>\n");
      out.write("                                <button class=\"btn btn-default btn-lg btn-block\">Log in</button>                  \n");
      out.write("                            </form>\n");
      out.write("                        </div>\n");
      out.write("                        <div class=\"login-footer text-center\">\n");
      out.write("                            <span style=\"color:#444\">Sign in using social networks</span>\n");
      out.write("                            <br/>\n");
      out.write("                            <button class=\"btn bg-light-blue btn-circle\"><i class=\"fa fa-facebook\"></i></button>\n");
      out.write("                            <button class=\"btn bg-aqua btn-circle\"><i class=\"fa fa-twitter\"></i></button>\n");
      out.write("                            <button class=\"btn bg-red btn-circle\"><i class=\"fa fa-google-plus\"></i></button>\n");
      out.write("                        </div>\n");
      out.write("                        \n");
      out.write("                    </div>\n");
      out.write("                </div>\n");
      out.write("                \n");
      out.write("            </div>\n");
      out.write("        </div>\n");
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
