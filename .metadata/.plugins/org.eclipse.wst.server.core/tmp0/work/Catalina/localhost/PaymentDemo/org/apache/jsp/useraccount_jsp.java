/*
 * Generated by the Jasper component of Apache Tomcat
 * Version: Apache Tomcat/10.1.13
 * Generated at: 2023-10-25 05:53:37 UTC
 * Note: The last modified time of this file was set to
 *       the last modified time of the source file after
 *       generation to assist with modification tracking.
 */
package org.apache.jsp;

import jakarta.servlet.*;
import jakarta.servlet.http.*;
import jakarta.servlet.jsp.*;

public final class useraccount_jsp extends org.apache.jasper.runtime.HttpJspBase
    implements org.apache.jasper.runtime.JspSourceDependent,
                 org.apache.jasper.runtime.JspSourceImports,
                 org.apache.jasper.runtime.JspSourceDirectives {

  private static final jakarta.servlet.jsp.JspFactory _jspxFactory =
          jakarta.servlet.jsp.JspFactory.getDefaultFactory();

  private static java.util.Map<java.lang.String,java.lang.Long> _jspx_dependants;

  private static final java.util.Set<java.lang.String> _jspx_imports_packages;

  private static final java.util.Set<java.lang.String> _jspx_imports_classes;

  static {
    _jspx_imports_packages = new java.util.HashSet<>();
    _jspx_imports_packages.add("jakarta.servlet");
    _jspx_imports_packages.add("jakarta.servlet.http");
    _jspx_imports_packages.add("jakarta.servlet.jsp");
    _jspx_imports_classes = null;
  }

  private volatile jakarta.el.ExpressionFactory _el_expressionfactory;
  private volatile org.apache.tomcat.InstanceManager _jsp_instancemanager;

  public java.util.Map<java.lang.String,java.lang.Long> getDependants() {
    return _jspx_dependants;
  }

  public java.util.Set<java.lang.String> getPackageImports() {
    return _jspx_imports_packages;
  }

  public java.util.Set<java.lang.String> getClassImports() {
    return _jspx_imports_classes;
  }

  public boolean getErrorOnELNotFound() {
    return false;
  }

  public jakarta.el.ExpressionFactory _jsp_getExpressionFactory() {
    if (_el_expressionfactory == null) {
      synchronized (this) {
        if (_el_expressionfactory == null) {
          _el_expressionfactory = _jspxFactory.getJspApplicationContext(getServletConfig().getServletContext()).getExpressionFactory();
        }
      }
    }
    return _el_expressionfactory;
  }

  public org.apache.tomcat.InstanceManager _jsp_getInstanceManager() {
    if (_jsp_instancemanager == null) {
      synchronized (this) {
        if (_jsp_instancemanager == null) {
          _jsp_instancemanager = org.apache.jasper.runtime.InstanceManagerFactory.getInstanceManager(getServletConfig());
        }
      }
    }
    return _jsp_instancemanager;
  }

  public void _jspInit() {
  }

  public void _jspDestroy() {
  }

  public void _jspService(final jakarta.servlet.http.HttpServletRequest request, final jakarta.servlet.http.HttpServletResponse response)
      throws java.io.IOException, jakarta.servlet.ServletException {

    if (!jakarta.servlet.DispatcherType.ERROR.equals(request.getDispatcherType())) {
      final java.lang.String _jspx_method = request.getMethod();
      if ("OPTIONS".equals(_jspx_method)) {
        response.setHeader("Allow","GET, HEAD, POST, OPTIONS");
        return;
      }
      if (!"GET".equals(_jspx_method) && !"POST".equals(_jspx_method) && !"HEAD".equals(_jspx_method)) {
        response.setHeader("Allow","GET, HEAD, POST, OPTIONS");
        response.sendError(HttpServletResponse.SC_METHOD_NOT_ALLOWED, "JSPs only permit GET, POST or HEAD. Jasper also permits OPTIONS");
        return;
      }
    }

    final jakarta.servlet.jsp.PageContext pageContext;
    jakarta.servlet.http.HttpSession session = null;
    final jakarta.servlet.ServletContext application;
    final jakarta.servlet.ServletConfig config;
    jakarta.servlet.jsp.JspWriter out = null;
    final java.lang.Object page = this;
    jakarta.servlet.jsp.JspWriter _jspx_out = null;
    jakarta.servlet.jsp.PageContext _jspx_page_context = null;


    try {
      response.setContentType("text/html; charset=ISO-8859-1");
      pageContext = _jspxFactory.getPageContext(this, request, response,
      			null, true, 8192, true);
      _jspx_page_context = pageContext;
      application = pageContext.getServletContext();
      config = pageContext.getServletConfig();
      session = pageContext.getSession();
      out = pageContext.getOut();
      _jspx_out = out;

      out.write("\r\n");
      out.write("<!DOCTYPE html>\r\n");
      out.write("<html>\r\n");
      out.write("<head>\r\n");
      out.write("    <meta charset=\"UTF-8\">\r\n");
      out.write("    <meta name=\"viewport\" content=\"width=device-width, initial-scale=1.0\">\r\n");
      out.write("    <title>User Profile</title>\r\n");
      out.write("  \r\n");
      out.write("    <link rel=\"stylesheet\" type=\"text/css\" href=\"css\\useraccount.css\">\r\n");
      out.write("    <link rel=\"stylesheet\" type=\"text/css\" href=\"css\\home.css\">\r\n");
      out.write("   <title>Bootstrap Example</title>\r\n");
      out.write("        <meta charset=\"utf-8\">\r\n");
      out.write("        <meta name=\"viewport\" content=\"width=device-width, initial-scale=1\">\r\n");
      out.write("        <link rel=\"stylesheet\" href=\"https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/css/bootstrap.min.css\">\r\n");
      out.write("        <script src=\"https://ajax.googleapis.com/ajax/libs/jquery/3.6.4/jquery.min.js\"></script>\r\n");
      out.write("        <script src=\"https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/js/bootstrap.min.js\"></script>\r\n");
      out.write("         <!-- Style Css Link -->\r\n");
      out.write("    <link rel=\"stylesheet\" href=\"css/footer.css\">\r\n");
      out.write("    <!-- Style Css Link -->\r\n");
      out.write("\r\n");
      out.write("    <!-- Font Awesome Cdn -->\r\n");
      out.write("    <link rel=\"stylesheet\" href=\"https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.4.0/css/all.min.css\">\r\n");
      out.write("    <!-- Font Awesome Cdn -->\r\n");
      out.write("\r\n");
      out.write("    <!-- Google Font links -->\r\n");
      out.write("    <link rel=\"preconnect\" href=\"https://fonts.googleapis.com\">\r\n");
      out.write("    <link rel=\"preconnect\" href=\"https://fonts.gstatic.com\" crossorigin>\r\n");
      out.write("    <link href=\"https://fonts.googleapis.com/css2?family=Josefin+Sans:wght@500&display=swap\" rel=\"stylesheet\">\r\n");
      out.write("    <!-- Google Font links -->\r\n");
      out.write("    </head>\r\n");
      out.write("    <body>\r\n");
      out.write("     <style>\r\n");
      out.write("\r\n");
      out.write("        body {\r\n");
      out.write("            font-family: 'Times New Roman';\r\n");
      out.write("            background-color: #f0f0f0;\r\n");
      out.write("            text-align: center;\r\n");
      out.write("            background-image: url(\"images/useraccount.jpg\");\r\n");
      out.write("            background-size: cover\r\n");
      out.write("        }\r\n");
      out.write("        button {\r\n");
      out.write("	width: 200px;\r\n");
      out.write("    height: 200px;\r\n");
      out.write("    padding: 30px 30px;\r\n");
      out.write("    background-color:  rgb(128, 128, 128);\r\n");
      out.write("    color: #;\r\n");
      out.write("    border: none;\r\n");
      out.write("    border-radius: 5px;\r\n");
      out.write("    cursor: pointer;\r\n");
      out.write("    margin: 10px; /* Increase the margin for more space between buttons */\r\n");
      out.write("\r\n");
      out.write("}\r\n");
      out.write("    </style>\r\n");
      out.write("        <header>\r\n");
      out.write("\r\n");
      out.write("            <nav class=\"navbar navbar-inverse\">\r\n");
      out.write("\r\n");
      out.write("                <div class=\"container-fluid\">\r\n");
      out.write("                    <div class=\"navbar-header\">\r\n");
      out.write("\r\n");
      out.write("                        <a class=\"navbar-brand\" href=\"#\"><b style=\"font-size:30px;\">Elegant and Elite Events</b></a>\r\n");
      out.write("\r\n");
      out.write("                    </div>\r\n");
      out.write("                    <ul class=\"nav navbar-nav\">\r\n");
      out.write("\r\n");
      out.write("                        <li><a href=\"Home.jsp\">Home</a></li>\r\n");
      out.write("                        <li><a href=\"Navigate.jsp\">Book now</a></li>\r\n");
      out.write("                        <li class=\"active\"><a href=\"Signup.jsp\">Sign Up</a></li>\r\n");
      out.write("                        <li><a href=\"Signin.jsp\">Sign in</a></li>\r\n");
      out.write("                        <li class=\"dropdown\"> <!-- Dropdown Menu -->\r\n");
      out.write("                        <a href=\"#\" class=\"dropdown-toggle\" data-toggle=\"dropdown\">Packages <span class=\"caret\"></span></a>\r\n");
      out.write("                        <ul class=\"dropdown-menu\">\r\n");
      out.write("                            <li class=\"center-text\"><a href=\"food.jsp\">Food and Beverages</a></li>\r\n");
      out.write("                            <li class=\"center-text\"><a href=\"deco.jsp\">Decorations</a></li>\r\n");
      out.write("                            <li class=\"center-text\"><a href=\"entertain.jsp\">Entertainment</a></li>\r\n");
      out.write("                            <li class=\"center-text\"><a href=\"#\">Hotels</a></li>\r\n");
      out.write("                            \r\n");
      out.write("                            </ul>\r\n");
      out.write("                            </li>\r\n");
      out.write("\r\n");
      out.write("\r\n");
      out.write("                    </ul>\r\n");
      out.write("                </div>\r\n");
      out.write("            </nav>\r\n");
      out.write("\r\n");
      out.write("        </header>\r\n");
      out.write("    </head>\r\n");
      out.write("    <body>\r\n");
      out.write("        <br><br> \r\n");
      out.write("        <div class=\"container\">\r\n");
      out.write("           \r\n");
      out.write("            <div class=\"user-info\">\r\n");
      out.write("\r\n");
      out.write("                <!-- Display user information here (e.g., name, email, etc.) -->\r\n");
      out.write("            </div>\r\n");
      out.write("            <div class=\"user-actions\">\r\n");
      out.write("                <button id=\"edit-customer\" style=\"color:white; width:250px; height:100px;\">Edit Customer Form</button>\r\n");
      out.write("                <button id=\"edit-event\" style=\"color:white; width:250px; height:100px;\">Edit Event Details Form</button>\r\n");
      out.write("                <button id=\"edit-payment\" style=\"color:white; width:250px; height:100px;\"><a href=\"Payment.jsp\">Edit Payment Form</a></button>\r\n");
      out.write("            </div>\r\n");
      out.write("        </div>\r\n");
      out.write("       <footer id=\"footer\">\r\n");
      out.write("    <div class=\"footer-content\">\r\n");
      out.write("        <div class=\"row\" id=\"row1\">\r\n");
      out.write("            <a href=\"#\" id=\"footer-logo\">Elite and Elegant Events</a>\r\n");
      out.write("            <p>Elite and Elegant Events is an advanced event planning system designed to elevate the art of event coordination to new heights.</p>\r\n");
      out.write("            <div class=\"socail-links\">\r\n");
      out.write("                <i class=\"fa-brands fa-twitter\"></i>\r\n");
      out.write("                <i class=\"fa-brands fa-facebook-f\"></i>\r\n");
      out.write("                <i class=\"fa-brands fa-instagram\"></i>\r\n");
      out.write("                <i class=\"fa-brands fa-youtube\"></i>\r\n");
      out.write("                <i class=\"fa-brands fa-pinterest-p\"></i>\r\n");
      out.write("            </div>\r\n");
      out.write("        </div>\r\n");
      out.write("        <div class=\"row\" id=\"row2\">\r\n");
      out.write("            <h3>UseFull Links</h3>\r\n");
      out.write("            <ul>\r\n");
      out.write("                <li><a href=\"#\">Home</a></li>\r\n");
      out.write("                <li><a href=\"#\">Book Now</a></li>\r\n");
      out.write("                <li><a href=\"#\">Signup</a></li>\r\n");
      out.write("                <li><a href=\"#\">SignIn</a></li>\r\n");
      out.write("                \r\n");
      out.write("            </ul>\r\n");
      out.write("        </div>\r\n");
      out.write("        \r\n");
      out.write("        <div class=\"row\" id=\"row4\">\r\n");
      out.write("            <h3>Download App</h3>\r\n");
      out.write("            <img src=\"images/app.png\" alt=\"foot\">\r\n");
      out.write("        </div>\r\n");
      out.write("    </div>\r\n");
      out.write("</footer>\r\n");
      out.write("    </body>\r\n");
      out.write("</html>\r\n");
    } catch (java.lang.Throwable t) {
      if (!(t instanceof jakarta.servlet.jsp.SkipPageException)){
        out = _jspx_out;
        if (out != null && out.getBufferSize() != 0)
          try {
            if (response.isCommitted()) {
              out.flush();
            } else {
              out.clearBuffer();
            }
          } catch (java.io.IOException e) {}
        if (_jspx_page_context != null) _jspx_page_context.handlePageException(t);
        else throw new ServletException(t);
      }
    } finally {
      _jspxFactory.releasePageContext(_jspx_page_context);
    }
  }
}
