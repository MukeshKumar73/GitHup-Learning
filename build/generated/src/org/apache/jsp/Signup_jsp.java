package org.apache.jsp;

import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.jsp.*;

public final class Signup_jsp extends org.apache.jasper.runtime.HttpJspBase
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
      out.write("        <meta http-equiv=\"Content-Type\" content=\"text/html; charset=UTF-8\">\n");
      out.write("        <title>JSP Page</title>\n");
      out.write("    </head>\n");
      out.write("    <body>\n");
      out.write("        <table cellpadding=\"10\" cellspacing=\"0\" border=\"0\" width=\"100%\">\n");
      out.write("            \n");
      out.write("            <tr>    <td colspan=\"2\" align=\"center\">");
      org.apache.jasper.runtime.JspRuntimeLibrary.include(request, response, "banner.jsp", out, false);
      out.write("</td> </tr>\n");
      out.write("            <tr>    <td colspan=\"2\" align=\"center\">");
      org.apache.jasper.runtime.JspRuntimeLibrary.include(request, response, "horizontal_menu.jsp", out, false);
      out.write("</td> </tr>\n");
      out.write("            <tr>\n");
      out.write("                \n");
      out.write("                \n");
      out.write("                <td colspan=\"2\" align=\"center\">\n");
      out.write("                    \n");
      out.write("                    \n");
      out.write("                    \n");
      out.write("                    <form method=\"post\" action=\"SignUpConfirm.jsp\">\n");
      out.write("                        \n");
      out.write("                        \n");
      out.write("                        <table cellpadding=\"0\" cellspacing=\"0\" border=\"1\" width=\"70%\" bgcolor=\"lightyellow\">\n");
      out.write("                            \n");
      out.write("                            <tr bgcolor=\"red\">    <td colspan=\"4\" align=\"center\"><font color=\"white\" size=\"4\">SIGN UP HERE</font></td>   </tr>\n");
      out.write("                            <tr>    <td></td><td>ENTER NAME</td><td><input type=\"text\" name=\"txt_name\"></td><td></td>    </tr>\n");
      out.write("                            <tr>    <td></td><td>ADDRESS</td><td>\n");
      out.write("                                \n");
      out.write("                                    <textarea name=\"ta_address\" rows=\"10\" cols=\"50\">\n");
      out.write("                                        \n");
      out.write("\n");
      out.write("\n");
      out.write("                                    </textarea>\n");
      out.write("                                    \n");
      out.write("                                    \n");
      out.write("                                </td><td></td>    </tr>\n");
      out.write("                            <tr>    <td></td><td></td><td></td><td></td>    </tr>\n");
      out.write("                            \n");
      out.write("                        </table>\n");
      out.write("                        \n");
      out.write("                        \n");
      out.write("                        \n");
      out.write("                    </form>\n");
      out.write("                    \n");
      out.write("                    \n");
      out.write("                    \n");
      out.write("                    \n");
      out.write("                </td>\n");
      out.write("                \n");
      out.write("            </tr>      \n");
      out.write("            \n");
      out.write("        </table>\n");
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
