/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/Classes/Class.java to edit this template
 */
package DBCONTEXT;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.SQLException;

/**
 *
 * @author admin
 */
public class MyConnection {
    
    String user = "sa";
    String pass = "123456";
    String dbURL = "jdbc:sqlserver://localhost:1433;encrypt=true;trustServerCertificate=true;databaseName=JavaWeb";
    Connection conn = null;

    public MyConnection() {

    }
    
    public Connection getConnection() {
        if (conn == null) {
            try {
                Class.forName("com.microsoft.sqlserver.jdbc.SQLServerDriver");
                conn = DriverManager.getConnection(dbURL, user, pass);
            } catch (Exception e) {
                e.printStackTrace();
            }
        }
        return conn;
    }

    public static void main(String[] args) {
        System.out.println("connect: " + new MyConnection().getConnection());
    }
}

