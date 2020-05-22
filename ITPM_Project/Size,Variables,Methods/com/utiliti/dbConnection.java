package com.utiliti;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.PreparedStatement;
import java.sql.Statement;

public class dbConnection {
	

	Connection con = null ;
	 Statement statement ;
	 PreparedStatement preStatement ;
	
	public void Resource() {
		
		String dbURL = "jdbc:mysql://127.0.0.1:3306/complexity_measure" ;
		//String dbName = "" ;
		String dbUsername = "root" ;
		String dbPassword = "";
		
		try {
			Class.forName("com.mysql.cj.jdbc.Driver");
			con = DriverManager.getConnection(dbURL,dbUsername , dbPassword);
		
		} catch (Exception e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		}
			
		
	}

}
