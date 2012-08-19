package com.name.app.dao;

import com.name.app.entity.User;

public interface UserDetailsDao {

	User findByUserName(final String username);

}
