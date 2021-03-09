package com.mycompany.edu_share;

import java.io.IOException;
import java.io.PrintWriter;
import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import FileDAO.LoginDAO;
import javax.servlet.RequestDispatcher;
import javax.servlet.http.HttpSession;
public class LoginServlet extends HttpServlet
{   
    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException 
            
    {  try{
        PrintWriter out=response.getWriter();
        
        String Uname,Upass;
        Uname=request.getParameter("txtEmail");
        Upass=request.getParameter("txtPass");

        if(LoginDAO.validate(Uname, Upass))
        {
              RequestDispatcher rd=request.getRequestDispatcher("Home.jsp");  
              rd.forward(request,response);
              HttpSession session=request.getSession(true);
              session.setAttribute("Uname",Uname); 
              session.setAttribute("Upass",Upass);
        }
    
    }catch(Exception e)
    { 
        e.printStackTrace();
    }

  }}
