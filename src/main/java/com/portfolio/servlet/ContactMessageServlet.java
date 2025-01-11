package com.portfolio.servlet;

import java.io.IOException;
import java.util.Properties;

import javax.mail.Authenticator;
import javax.mail.Message;
import javax.mail.PasswordAuthentication;
import javax.mail.Session;
import javax.mail.Transport;
import javax.mail.internet.InternetAddress;
import javax.mail.internet.MimeMessage;

import com.portfolio.dao.ContactMessageDAO;
import com.portfolio.daoimpl.ContactMessageDAOImpl;
import com.portfolio.model.ContactMessage;

import jakarta.servlet.RequestDispatcher;
import jakarta.servlet.ServletException;
import jakarta.servlet.http.HttpServlet;
import jakarta.servlet.http.HttpServletRequest;
import jakarta.servlet.http.HttpServletResponse;

/**
 * Servlet implementation class ContactMessageServlet
 */
//@WebServlet("/ContactMessageServlet")
public class ContactMessageServlet extends HttpServlet {
	
		
		private ContactMessageDAO cmd;
		
		@Override
		public void init() throws ServletException {
		cmd = new ContactMessageDAOImpl();
		}
		
		
		@Override
		protected void doPost(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
			 System.out.println("Entered doPost method");
			String name = req.getParameter("name");
	        String email = req.getParameter("email");
	        String subject = req.getParameter("subject");
	        String message = req.getParameter("message");

	        System.out.println("Received form data: Name=" + name + ", Email=" + email + ", Subject=" + subject + ", Message=" + message);

	        
	        
	        ContactMessage contact = new ContactMessage(name, email, subject, message);
			
			
	        try {
	        	cmd.saveContact(contact);
	        	
	        	sendEmail(contact);
	        	
	        	 // Forward to failure.jsp in case of an error
	            RequestDispatcher dispatcher = req.getRequestDispatcher("success.jsp");
	            dispatcher.forward(req, resp);
	        }
	         catch(Exception e) {
	        	 e.printStackTrace();
	        	 // Forward to failure.jsp in case of an error
	             RequestDispatcher dispatcher = req.getRequestDispatcher("failure.jsp");
	             dispatcher.forward(req, resp);

	         }
	        
	        
	   
	        
	        
		}


		private void sendEmail(ContactMessage contact) {
			Properties props = new Properties();
	        props.put("mail.smtp.auth", "true");
	        props.put("mail.smtp.starttls.enable", "true");
	        props.put("mail.smtp.host", "smtp.gmail.com");
	        props.put("mail.smtp.port", "587");
	        
	        
	        // Create an Authenticator subclass
	        Authenticator auth = new Authenticator() {
	            @Override
	            protected PasswordAuthentication getPasswordAuthentication() {
	                return new PasswordAuthentication("theenaxz@gmail.com", "zyrz hfrx yqpy xemf");
	            }
	        };
	        
	     // Use the Authenticator instance in Session
	        Session session = Session.getInstance(props, auth);

	      try {
	    	  
		        Message msg = new MimeMessage(session);
		        msg.setFrom(new InternetAddress("theenaxz@gmail.com"));
		        msg.setRecipients(Message.RecipientType.TO, InternetAddress.parse("theenaxz@gmail.com"));
		        msg.setSubject("New Contact Form Submission: " + contact.getSubject());
		        msg.setText("Name: " + contact.getName() + "\nEmail: " + contact.getEmail() + "\nMessage: " + contact.getMessage());

		        System.out.println("Sending email...");
		         Transport.send(msg);
		         System.out.println("Email sent successfully.");
	      }
	      catch(Exception e) {
	    	  e.printStackTrace();
	    	  System.out.println("Email sending failed.");
	      }
		}
	

}
