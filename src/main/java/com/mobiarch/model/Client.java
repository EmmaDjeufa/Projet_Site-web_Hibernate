package com.mobiarch.model;

import java.io.*;

import javax.management.loading.PrivateClassLoader;
import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;
import javax.persistence.Table;

@Entity
@Table(name="client")
public class Client implements Serializable {
private static final long serialVersionUID = 1L;
	
	@Id
	@GeneratedValue(strategy = GenerationType.IDENTITY)
	private int id;

@Column(name="FirstName")
private String FirstName;
	
@Column(name = "LastName")
private String LastName;

@Column(name = "UserName")
private String UserName;

@Column(name = "Password")
private String Password;

@Column(name = "Adresse")
private String Adresse;

@Column(name = "contact")
private int contact;


public String getFirstName() {
	return FirstName;
}
public void setFirstName(String firstName) {
	this.FirstName = firstName;
}
public String getLastName() {
	return LastName;
}
public void setLastName(String lastName) {
	this.LastName = lastName;
}
public String getUserName() {
	return UserName;
}
public void setUserName(String userName) {
	this.UserName = userName;
}
public String getPassword() {
	return Password;
}
public void setPassword(String password) {
	Password = password;
}
public String getAdresse() {
	return Adresse;
}
public void setAdresse(String adresse) {
	this.Adresse = adresse;
}
public int getContact() {
	return contact;
}
/*public void setContact(String contact) {
	this.contact = contact; }*/



}