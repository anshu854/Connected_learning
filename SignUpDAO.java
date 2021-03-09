package FileDAO;

import database.Edu_Share_Db_Connection;
import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;

public class SignUpDAO 
{
    /*public static void main(String[] args) throws SQLException
      {
    
        SignUpDAO.insert("te","test","test1@gmail.com",123456789,"Test_Pass","II","CBSE");
       
      }
    */
    
    public static boolean insert(String fName,String lName,String email,int contact,String u_Pass,String Class,String brd) throws SQLException
    {  
                           boolean status=false;
                                try{
                                Edu_Share_Db_Connection dbconn=new Edu_Share_Db_Connection();
                                Connection myconnection= dbconn.Connection();
                                String sql= "insert into edu_data values(?,?,?,?,?,?,?,?)";  
                                PreparedStatement ps =myconnection.prepareStatement(sql);
                                ps.setInt(1,SignUpDAO.auto_incr());
                                ps.setString(2,fName);  
                                ps.setString(3,lName);  
                                ps.setString(4,email);
                                ps.setInt(5,contact);
                                ps.setString(6,u_Pass);
                                ps.setString(7, Class);
                                ps.setString(8, brd);
                                System.out.println(ps);
                                int n=0;            
                                n=ps.executeUpdate();
                                if(n==0)
                                    status= true;
                                else
                                    status= false;

                                
                                }
                                catch(SQLException e)
                                {
                                  e.printStackTrace();
                                }
     


return status;
}
    public  static int auto_incr() throws SQLException
    {
            Edu_Share_Db_Connection dbconn=new Edu_Share_Db_Connection();
            Connection myconnection= dbconn.Connection();
            PreparedStatement ps=null;
            ResultSet rs=null;
            int n=0;
            String sql="select max(e_id) from edu_data";
            ps=myconnection.prepareStatement(sql);
            rs=ps.executeQuery();
            if(rs.next())
            {
                n=rs.getInt(1);
                n=n+1;
                
            }
            return(n);
            
    }
}
