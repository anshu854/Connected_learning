
package FileDAO;
import database.Edu_Share_Db_Connection;
import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;

public class LoginDAO {

    public static boolean validate(String Uname,String Upass){  
                                boolean status=false;  
                                try{
                                Edu_Share_Db_Connection dbconn=new Edu_Share_Db_Connection();
                                Connection myconnection= dbconn.Connection();
                                String sql= "select * from edu_data where email=? and u_Pass=?";  
                                PreparedStatement ps =myconnection.prepareStatement(sql);
                                ps.setString(1,Uname);  
                                ps.setString(2,Upass);  
      
                                ResultSet rs=ps.executeQuery();  
                                status=rs.next();  
                                }catch(Exception e)
                                {e.printStackTrace();}
                                return status;
}
   
  /*  public static void main(String[] args) {
        LoginDAO lo = new LoginDAO();
        if(lo.validate("divya.chhabra@gmail.com","Divya.chhabra"))
        {
            System.out.println("connection sucesss");
        }
                    System.out.println("no connection sucesss");

    }*/
}
