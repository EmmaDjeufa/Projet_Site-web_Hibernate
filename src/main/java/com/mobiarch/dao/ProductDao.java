package com.mobiarch.dao;

import org.hibernate.Session;

import org.hibernate.SessionFactory;
import org.hibernate.Transaction;

import com.mobiarch.model.Product;
import com.mobiarch.util.HibernateUtil;

public class ProductDao {
	protected SessionFactory sessionFactory = HibernateUtil.getSessionFactory();
	
	public boolean create(Product product) {
		boolean result = true;
		Session session = null;
		Transaction transaction = null;
		try {
			session = sessionFactory.openSession();
			transaction = session.beginTransaction();
			session.save(product);
			transaction.commit();
		} catch (Exception e) {
			if (transaction != null) {
				transaction.rollback();
			}
			result = false;
		} finally {
			session.close();
		}
		return result;
	}
	
}
