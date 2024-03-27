package com.mobiarch.dao;

import org.hibernate.Session;
import org.hibernate.Transaction;

import com.mobiarch.model.*;
import com.mobiarch.util.HibernateUtil;
public class ClientDao {
 
	 public void saveUser(Client client) {
		 Transaction transaction= null;
		 try (Session session = HibernateUtil.getSessionFactory().openSession())
				 {
				 //start transaction
				 transaction = session.beginTransaction();
				 //save client object
				 session.save(client);
				 //commit transaction
				 transaction.commit();}
		 catch (Exception e) {
			 if(transaction!= null) {
				 transaction.rollback();
			 }
			 e.printStackTrace();
		 }
				 
	 }
}