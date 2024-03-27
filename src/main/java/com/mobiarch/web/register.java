package com.mobiarch.web;

import java.io.IOException;
import java.rmi.ServerException;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.ws.rs.core.Response;

import com.mobiarch.dao.ClientDao;
import com.mobiarch.model.Client;

@WebServlet("/registration")
public class register extends HttpServlet {
	private static final long serialVersionUID = 1L;
    private ClientDao clientD;
    
    public void init() {
    	
    	clientD= new ClientDao();
    }
    
    protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServerException, IOException, ServletException {
		 register(request, response);
    }
    @Override
    protected void doGet(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
    	resp.sendRedirect("register.jsp");
    }
    private void register(HttpServletRequest request, HttpServletResponse response) throws IOException, ServerException, ServletException{
    	String first_name = request.getParameter("FirstName");
		String last_name = request.getParameter("LastName");
		String username = request.getParameter("UserName");
		String password = request.getParameter("Password");
		String address = request.getParameter("address");
	//ajouter contact (erreur)
		
		Client client = new Client();
		
		client.setFirstName(first_name);
		client.setLastName(last_name);
		client.setUserName(username);
		client.setPassword(password);
		client.setAdresse(address);
//ajouter contact		
		clientD.saveUser(client);
		RequestDispatcher dispatcher = request.getRequestDispatcher("register-success.jsp");
    	dispatcher.forward(request, response);
    	
    }
    }