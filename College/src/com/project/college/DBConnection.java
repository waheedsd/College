package com.project.college;
import java.sql.*;
  
public class DBConnection {  
private static Connection con=null;  
static{  
try{  
Class.forName("com.mysql.jdbc.Driver");  
con=DriverManager.getConnection("jdbc:mysql://localhost:3306?user=root&password=dinga");  
}catch(Exception e){}
}  

public static Connection getCon(){  
    return con;  
}  
  
} 