package com.portfolio.daoimpl;

import java.sql.Connection;
import java.sql.PreparedStatement;

import com.portfolio.dao.ContactMessageDAO;
import com.portfolio.model.ContactMessage;
import com.portfolio.util.DBConnection;

public class ContactMessageDAOImpl implements ContactMessageDAO {

	private static Connection con;

	static {
		con = DBConnection.connect();
	}

	private PreparedStatement pstmt;
	
	@Override
	public void saveContact(ContactMessage contact) {
		
		String query = "insert into contact_messages(name,email,subject,message) values (?,?,?,?)";
		
		try {
			pstmt=con.prepareStatement(query);
			pstmt.setString(1, contact.getName());
			pstmt.setString(2, contact.getEmail());
			pstmt.setString(3, contact.getSubject());
			pstmt.setString(4, contact.getMessage());
			
		int i=	 pstmt.executeUpdate();
			 if (i > 0) {
		            System.out.println("Contact message saved successfully.");
		        } else {
		            System.out.println("No rows affected.");
		        }
		}
		catch(Exception e) {
			e.printStackTrace();
			
		}
		
		
	}

}
