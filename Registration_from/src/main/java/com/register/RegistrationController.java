package com.register;

import java.io.IOException;
import java.io.PrintWriter;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;


@WebServlet("/RegistrationController")
public class RegistrationController extends HttpServlet {

    protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {

        response.setContentType("text/html");
        PrintWriter out = response.getWriter();
        String fname = request.getParameter("firstname");
        String lname = request.getParameter("lastname");
        String faname = request.getParameter("fatname");
        String gen = request.getParameter("gender");
        String birth = request.getParameter("dob");
        String mail = request.getParameter("email");
        String mob = request.getParameter("mobile");
        String comp = request.getParameter("company");
        String Addr = request.getParameter("address");
        String age = request.getParameter("age");
        String Qual = request.getParameter("qual");
        String Persent = request.getParameter("percent");
        String Year = request.getParameter("yop");
        if (fname.isEmpty() || lname.isEmpty() || faname.isEmpty()  || gen.isEmpty()  || birth.isEmpty() || mail.isEmpty()  || mob.isEmpty()  || comp.isEmpty()  || Addr.isEmpty() || age.isEmpty() || Qual.isEmpty() || Persent.isEmpty() || Year.isEmpty()) {
            RequestDispatcher rd = request.getRequestDispatcher("registration.jsp");
            out.println("<font color=red>Please fill all the fields</font>");
            rd.include(request, response);
        } else {
            RequestDispatcher rd = request.getRequestDispatcher("home.jsp");
            rd.forward(request, response);
        }
    }


}
