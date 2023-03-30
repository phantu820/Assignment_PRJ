package org.apache.jsp;

import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.jsp.*;
import model.*;
import java.util.*;

public final class home_005fuser_jsp extends org.apache.jasper.runtime.HttpJspBase
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
      out.write("\n");
      out.write("\n");
      out.write("<!DOCTYPE html>\n");
      out.write("<html>\n");
      out.write("    <head>\n");
      out.write("        <meta http-equiv=\"Content-Type\" content=\"text/html; charset=UTF-8\">\n");
      out.write("        <link rel=\"stylesheet\" href=\"CSS/style_home_user.css\"/>\n");
      out.write("        <title>Home</title>\n");
      out.write("    </head>\n");
      out.write("    <body>\n");
      out.write("        \n");
      out.write("        ");
 List<Book> ls = (List<Book>)request.getAttribute("listBooks");
            Account user = (Account)request.getAttribute("user");
            request.setAttribute("user1",user);
        
      out.write("\n");
      out.write("         <div class=\"heading\"></div>\n");
      out.write("    <div class=\"left\">\n");
      out.write("        <div class=\"menu\">\n");
      out.write("            <ul>\n");
      out.write("                <li><a href=\"/Assognment_PRJ/listOfBooks\">List of Books</a></li>\n");
      out.write("                <li><a href=\"#\">My library</a></li>\n");
      out.write("                <li><a href=\"#\">Borrow books online</a></li>\n");
      out.write("            </ul>\n");
      out.write("        </div>\n");
      out.write("        <div class=\"content\">\n");
      out.write("            ");
 if (request.getAttribute("listBooks") == null) {
      out.write("\n");
      out.write("                <p>There is have no Books</p>\n");
      out.write("            ");
 } else { 
      out.write(" \n");
      out.write("            <table>\n");
      out.write("                <tr>\n");
      out.write("                    <td>ID</td>\n");
      out.write("                    <td>Name</td>\n");
      out.write("                    <td>Category</td>\n");
      out.write("                    <td>Specialized</td>\n");
      out.write("                    <td>Author</td>\n");
      out.write("                    <td>PublishingYear</td>\n");
      out.write("                </tr>\n");
      out.write("                ");

                for (Book b : ls) {
      out.write(" \n");
      out.write("                <tr>\n");
      out.write("                    <td>");
      out.print( b.getId() );
      out.write("</td>\n");
      out.write("                    <td>");
      out.print( b.getName() );
      out.write("</td>\n");
      out.write("                    <td>");
      out.print( b.getCategory() );
      out.write("</td>\n");
      out.write("                    <td>");
      out.print( b.getSpecialized() );
      out.write("</td>\n");
      out.write("                    <td>");
      out.print( b.getAuthor() );
      out.write("</td>\n");
      out.write("                    <td>");
      out.print( b.getPublishingYear()  );
      out.write("</td>\n");
      out.write("                </tr>\n");
      out.write("                ");
 } 
      out.write("\n");
      out.write("            </table>\n");
      out.write("            ");
 }
      out.write("\n");
      out.write("        </div>\n");
      out.write("    </div>\n");
      out.write("    <div class=\"right\">\n");
      out.write("        <div id=\"img\">\n");
      out.write("            <img src=\"img/user.jpg\" alt=\"anhdaidien\">\n");
      out.write("        </div>\n");
      out.write("        <div id=\"infor\">\n");
      out.write("            <h4><span style=\"color:black;\">Name:</span>");
      out.write((java.lang.String) org.apache.jasper.runtime.PageContextImpl.evaluateExpression("${user.getName()}", java.lang.String.class, (PageContext)_jspx_page_context, null));
      out.write("</h4>\n");
      out.write("            <h4><span style=\"color:black;\">RollNo:</span>");
      out.write((java.lang.String) org.apache.jasper.runtime.PageContextImpl.evaluateExpression("${user.getRollno()}", java.lang.String.class, (PageContext)_jspx_page_context, null));
      out.write("</h4>\n");
      out.write("            <h4><span style=\"color:black;\">Class:</span>");
      out.write((java.lang.String) org.apache.jasper.runtime.PageContextImpl.evaluateExpression("${user.getClassName()}", java.lang.String.class, (PageContext)_jspx_page_context, null));
      out.write("</h4>\n");
      out.write("            <h4><span style=\"color:black;\">Subject:</span>");
      out.write((java.lang.String) org.apache.jasper.runtime.PageContextImpl.evaluateExpression("${user.getSubject()}", java.lang.String.class, (PageContext)_jspx_page_context, null));
      out.write("</h4>\n");
      out.write("        </div>\n");
      out.write("        <button id=\"logout\"><a style=\"text-decoration:none ; color: black;\" href=\"#\">Change Password</a></button>\n");
      out.write("        <button id=\"logout\"><a style=\"text-decoration:none ; color: black;\" href=\"/Assognment_PRJ/login\">LOG OUT</a></button>\n");
      out.write("    </div>\n");
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
