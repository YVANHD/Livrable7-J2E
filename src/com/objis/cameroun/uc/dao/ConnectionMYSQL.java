package com.objis.cameroun.uc.dao;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.SQLException;

public class ConnectionMYSQL {
	
	// Information d'acc�s � la base de donn�es
	public static String url = "jdbc:mysql://localhost/bdcosm";
	public static String login = "root";//nom d'utilisateur de la base des donn�es
	public static String passwd = "";//mot de passe
	public static Connection connection;
	
	/**
	 * Methode connection
	 * Elle ne prend rien en parametre
	 * @return Connection
	 */
	public static Connection getInstance() {
		
		if (connection==null) {
			
			try {
				Class.forName("com.mysql.jdbc.Driver");
				
				connection = DriverManager.getConnection(url,login,passwd);
				
			}catch (Exception e) {
				
				System.out.println("Probleme de connection"); 
				
			}
			
		}
		
		return connection;
		
	}

}
