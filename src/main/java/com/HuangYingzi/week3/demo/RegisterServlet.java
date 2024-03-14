package com.HuangYingzi.week3.demo;

import javax.servlet.*;
import javax.servlet.http.*;
import java.io.IOException;
import java.io.PrintWriter;

public class RegisterServlet extends HttpServlet {
    @Override
    protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {

    }

    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        //request come here- <from method=post>
        //get parameter from request
        String username = request.getParameter("username");
        String password = request.getParameter("password");
        String email = request.getParameter("email");
        String gender = request.getParameter("username");
        String birthDate = request.getParameter("birthDate");
        //print - writer into response
        PrintWriter writer = response.getWriter();
        writer.println("<br>username:"+username);
        writer.println("<br>"+password);
        writer.println("<br>"+email);
        writer.println("<br>"+gender);
        writer.println("<br>"+birthDate);
        writer.close();
    }
}
