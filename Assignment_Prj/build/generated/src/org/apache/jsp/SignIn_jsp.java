package org.apache.jsp;

import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.jsp.*;

public final class SignIn_jsp extends org.apache.jasper.runtime.HttpJspBase
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
      out.write("        <link rel=\"stylesheet\" href=\"CSS/Style_in_up.css\"/>\n");
      out.write("        <title>Sign In</title>\n");
      out.write("    </head>\n");
      out.write("    <body>\n");
      out.write("        ");
  String ms1 = (String)request.getAttribute("ms1");
            String ms2 = (String)request.getAttribute("ms2");
            String ms3 = (String)request.getAttribute("ms3"); 
      out.write("\n");
      out.write("            \n");
      out.write("    <form id=\"form-login\" action=\"login\" method=\"post\" >\n");
      out.write("        <h3 class=\"sub-content\">Input Username </h3><p>*</p> \n");
      out.write("        <br/>\n");
      out.write("        <input class=\"input_text\" type=\"text\" name=\"username\" placeholder=\"Username\">  \n");
      out.write("        <br/>\n");
      out.write("        ");
 if ( request.getAttribute("ms1") != null ) { 
      out.write("\n");
      out.write("        <h4 style=\"color: red;\">");
      out.write((java.lang.String) org.apache.jasper.runtime.PageContextImpl.evaluateExpression("${ms1}", java.lang.String.class, (PageContext)_jspx_page_context, null));
      out.write("</h4>\n");
      out.write("        ");
 } 
      out.write("\n");
      out.write("        <br/>\n");
      out.write("        <h3 class=\"sub-content\">Input Password </h3><p>*</p> \n");
      out.write("        <br/>\n");
      out.write("        <input class=\"input_text\" type=\"password\" name=\"password\" placeholder=\"Password\">\n");
      out.write("        <br/>\n");
      out.write("        ");
 if ( request.getAttribute("ms2") != null ) { 
      out.write("\n");
      out.write("        <h4 style=\"color: red;\">");
      out.write((java.lang.String) org.apache.jasper.runtime.PageContextImpl.evaluateExpression("${ms2}", java.lang.String.class, (PageContext)_jspx_page_context, null));
      out.write("</h4>\n");
      out.write("        ");
 } 
      out.write("\n");
      out.write("        <button class=\"button\" type=\"submit\" style=\"cursor: pointer;\">SIGN IN</button> <button class=\"button\"> <a href=\"/Assognment_PRJ/signup\" style=\"text-decoration: none; color:white\">SIGN UP</a></button>\n");
      out.write("        ");
 if ( request.getAttribute("ms3") != null ) { 
      out.write("\n");
      out.write("        <h4 style=\"color: red;\">");
      out.write((java.lang.String) org.apache.jasper.runtime.PageContextImpl.evaluateExpression("${ms3}", java.lang.String.class, (PageContext)_jspx_page_context, null));
      out.write("</h4>\n");
      out.write("        ");
 } 
      out.write("\n");
      out.write("    </form>\n");
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
