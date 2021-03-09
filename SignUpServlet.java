package com.mycompany.edu_share;

import FileDAO.SignUpDAO;
import java.io.IOException;
import java.io.PrintWriter;
import java.sql.SQLException;
import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

/**
 *
 * @author hp pc
 */
public class SignUpServlet extends HttpServlet
{

    /**
     *
     * @param request
     * @param response
     * @throws ServletException
     * @throws IOException
     * @throws SQLException
     */
    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException
    {
            try{
            
            String fName,l_Name,email,pass,cls,brd;
            int phn;
            fName=request.getParameter("txtF_name");
            l_Name=request.getParameter("txtL_name");
            email=request.getParameter("txtmail_e");
            phn=Integer.parseInt(request.getParameter("txtphone_e"));
            pass=request.getParameter("edu_pass_share");
            cls=request.getParameter("txtcls");
            brd=request.getParameter("txtbrd");
            System.out.println(fName);
            if(SignUpDAO.insert(fName, l_Name, email, phn, pass, cls, brd))
            
            {
              RequestDispatcher rd=request.getRequestDispatcher("alh.jsp");  
            //  rd.forward(request,response);
            //  HttpSession session=request.getSession(true);
             // session.setAttribute("Uname",email); 
              //session.setAttribute("Upass",pass);
            }
            }
            catch(Exception e){
                e.printStackTrace();
            }
    }
    

    @Override
    public String getServletInfo() {
        return "Short description";
    }// </editor-fold>

}
;