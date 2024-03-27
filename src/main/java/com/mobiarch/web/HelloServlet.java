package com.mobiarch.web;


import com.mobiarch.dao.ClientDao;
import com.mobiarch.model.Client;
import com.mobiarch.util.HibernateUtil;
import com.mobiarch.web.*;

import java.io.IOException;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

@WebServlet("/hello")
public class HelloServlet extends HttpServlet  {
	  private static final String VUE_Index = "/registration.jsp";
	  private ClientDao clientDao;
	  
	  public void init() {
		  clientDao = new ClientDao();
	  }

	  protected void doPost(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
			
			 register(req,resp);
		 }
	  
	 protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		    response.sendRedirect("register.jsp");
		    System.out.println("Servlet is called.");
		    
		}
	 
	
	private void register(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
		//System.out.print("je suis la");
		 String FirstName = req.getParameter("FirstName");
		 String LastName = req.getParameter("LastName");
		 String UserName = req.getParameter("UserName");
		 String Password = req.getParameter("Password");
		 String Adresse = req.getParameter("Adresse");
		 String contact = req.getParameter("contact");
		
		 Client client = new Client();
		 client.setFirstName(FirstName);
		 client.setLastName(LastName);
		 client.setUserName(UserName);
		 client.setPassword(Password);
		 client.setAdresse(Adresse);
		 //FAIS CONTATC(erreur)
		 
		 clientDao.saveUser(client);
		 
		 RequestDispatcher  dispatcher = req.getRequestDispatcher("register-success");
		 dispatcher.forward(req, resp);
	}
	
		 
		 
		
		 
		 
		
	
	 
}