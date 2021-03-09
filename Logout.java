/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package com.mycompany.edu_share;

import java.io.IOException;
import java.io.PrintWriter;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.*;

@WebServlet("/Logout")
public class Logout extends HttpServlet 
{
    protected void doPost(HttpServletRequest request, HttpServletResponse response)throws ServletException, IOException 
    {
        HttpSession session = request.getSession();
        session.removeAttribute("Uname");
        session.invalidate();
        response.sendRedirect("Home.jsp");
    }

    

}