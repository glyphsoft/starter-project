package com.name.app.dao;

import org.hibernate.Query;
import org.hibernate.Session;
import org.hibernate.SessionFactory;

import com.name.app.entity.User;

public class UserDetailsDaoImpl implements UserDetailsDao {

	// @Autowired
	private SessionFactory sessionFactory;

	private Session getSession() {
		return sessionFactory.openSession();
	}

	public SessionFactory getSessionFactory() {
		return sessionFactory;
	}

	public void setSessionFactory(SessionFactory sessionFactory) {
		this.sessionFactory = sessionFactory;
	}
	
	public User findByUserName(final String username) {
		final String queryString = "from User as user where user.username = :username";
		Query query = getSession().createQuery(queryString);
		query.setParameter("username", username);
		return (User) query.uniqueResult();
	}

}