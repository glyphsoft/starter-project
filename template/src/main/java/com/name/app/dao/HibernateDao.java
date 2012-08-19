package com.name.app.dao;

import java.util.List;

public interface HibernateDao<T> {

	public void save(final T entity);

	public void update(final T entity);

	public void delete(final T entity);

	public void deleteById(final Long id);

	public void setClazz(final Class<T> clazz);

	public T findOne(final Long id);

	public List<T> findAll();

}
