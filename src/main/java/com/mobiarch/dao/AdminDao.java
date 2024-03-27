package com.mobiarch.dao;

import org.hibernate.Session;
import org.hibernate.Transaction;

import com.mobiarch.model.Admin;
import com.mobiarch.model.Client;
import com.mobiarch.util.HibernateUtil;

public class AdminDao {
	public void saveUser(Admin admin) {
		 Transaction transaction= null;
		 try (Session session = HibernateUtil.getSessionFactory().openSession())
				 {
				 //start transaction
				 transaction = session.beginTransaction();
				 //save client object
				 session.save(admin);
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
