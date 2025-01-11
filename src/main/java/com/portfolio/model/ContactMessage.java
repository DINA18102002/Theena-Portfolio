package com.portfolio.model;

import java.sql.Timestamp;

public class ContactMessage {
			
	private long id;
	private String name;
	private String email;
	private String subject;
	private String message;
	private Timestamp createdAt;
	public long getId() {
		return id;
	}
	public void setId(long id) {
		this.id = id;
	}
	public String getName() {
		return name;
	}
	public void setName(String name) {
		this.name = name;
	}
	public String getEmail() {
		return email;
	}
	public void setEmail(String email) {
		this.email = email;
	}
	public String getSubject() {
		return subject;
	}
	public void setSubject(String subject) {
		this.subject = subject;
	}
	public String getMessage() {
		return message;
	}
	public void setMessage(String message) {
		this.message = message;
	}
	public Timestamp getCreatedAt() {
		return createdAt;
	}
	public void setCreatedAt(Timestamp createdAt) {
		this.createdAt = createdAt;
	}
	public ContactMessage() {
		super();
	}
	public ContactMessage(long id, String name, String email, String subject, String message, Timestamp createdAt) {
		super();
		this.id = id;
		this.name = name;
		this.email = email;
		this.subject = subject;
		this.message = message;
		this.createdAt = createdAt;
	}
	
	public ContactMessage(String name,String email,String subject,String messsage) {
		this.name=name;
		this.email=email;
		this.subject=subject;
		this.message=messsage;
	}
	
	@Override
	public String toString() {
		return "Contact [id=" + id + ", name=" + name + ", email=" + email + ", subject=" + subject + ", message="
				+ message + ", createdAt=" + createdAt + "]";
	}
	
	
	
	
	
}
