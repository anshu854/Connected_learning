package database;

import java.sql.*;
import java.util.logging.Level;
import java.util.logging.Logger;

/**
 *
 * @author Divya Chhabra
 */
public class Edu_Share_Db_Connection 
{
     public static void main(String[] args) 
     {
        Connection con=null;
        Edu_Share_Db_Connection dbconn=new Edu_Share_Db_Connection();
        Connection myconnection= dbconn.Connection();
    }

    public Connection Connection()
    {
        try 
        {
            Class.forName("com.mysql.cj.jdbc.Driver"); 
            Connection myConnection = DriverManager.getConnection("jdbc:mysql://localhost:3306/edu_share_db","root","anshu");
         //   System.out.println("Connection Successfull");
            
            return myConnection;
        } catch (ClassNotFoundException | SQLException ex) {Logger.getLogger(Edu_Share_Db_Connection.class.getName()).log(Level.SEVERE, null, ex);
        //     System.out.println("Connection not Successfull");
        }
        return null;
    }
}
