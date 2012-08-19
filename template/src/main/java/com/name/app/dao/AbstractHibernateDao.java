package com.name.app.dao;

import java.util.List;

import org.hibernate.Query;
import org.hibernate.Session;
import org.hibernate.SessionFactory;

public abstract class AbstractHibernateDao<T> implements HibernateDao<T> {
	private Class<T> clazz;

	// @Autowired
	private SessionFactory sessionFactory;

	protected final Session getSession() {
		return sessionFactory.openSession();
	}

	public SessionFactory getSessionFactory() {
		return sessionFactory;
	}

	public void setSessionFactory(SessionFactory sessionFactory) {
		this.sessionFactory = sessionFactory;
	}

	public void save(final T entity) {
		getSession().persist(entity);
	}

	public void update(final T entity) {
		getSession().persist(entity);
	}

	public void delete(final T entity) {
		getSession().delete(entity);

	}

	public void deleteById(final Long id) {
		final StringBuilder queryBuilder = new StringBuilder();
		queryBuilder.append("delete ").append(getEntityName())
				.append(" where id = :id");

		Query query = getSession().createQuery(queryBuilder.toString());
		query.setParameter("id", id);
		query.executeUpdate();
	}

	public T findOne(final Long id) {
		final StringBuilder queryBuilder = new StringBuilder();
		queryBuilder.append("from ").append(getEntityName())
				.append(" where id = :id");
		Query query = getSession().createQuery(queryBuilder.toString());
		query.setParameter("id", id);

		@SuppressWarnings("unchecked")
		T result = (T) query.uniqueResult();
		return result;
	}

	public List<T> findAll() {
		final StringBuilder queryBuilder = new StringBuilder();
		queryBuilder.append("from ").append(getEntityName());
		Query query = getSession().createQuery(queryBuilder.toString());
		
		@SuppressWarnings("unchecked")
		List<T> resultList = (List<T>) query.list();
		return resultList;
	}

	public void setClazz(final Class<T> clazz) {
		this.clazz = clazz;
	}
	
	private String getEntityName() {
		return clazz.getSimpleName();
	}

}
