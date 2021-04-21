
import javax.swing.JOptionPane;
import java.sql.DriverManager;
import java.sql.Connection;
import java.sql.ResultSet;

/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */

/**
 *
 * @author kartika
 */
public class ConnectionPr {
    public static Connection conn;
    public static Connection getConnection()
    {
        try
        {
            Class.forName("com.mysql.jdbc.Driver");
            String DB="jdbc:mysql://localhost/banking?user=root&password=karthika1110";
            conn=DriverManager.getConnection(DB);
            
            ResultSet rs=null;
        }
        catch(Exception e)
                {
                    JOptionPane.showMessageDialog(null,e);
                }
        return conn;
    }
    
}
