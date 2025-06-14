package com.shop;

impor java.io.IOException;
import javax.servlet.*;
import javax.servlet.http.*;

public class HomeServlet extends HttpServlet {
    protected void doGet(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        response.setContentType("text/html");
        response.getWriter().println("<h1>Welcome to Simple E-Commerce Home Page</h1>");
    }
}

