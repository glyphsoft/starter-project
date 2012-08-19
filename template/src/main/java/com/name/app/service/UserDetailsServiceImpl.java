package com.name.app.service;

import java.util.ArrayList;
import java.util.List;

import org.springframework.security.core.authority.SimpleGrantedAuthority;
import org.springframework.security.core.userdetails.UserDetails;
import org.springframework.security.core.userdetails.UserDetailsService;
import org.springframework.security.core.userdetails.UsernameNotFoundException;

import com.name.app.dao.UserDetailsDao;
import com.name.app.entity.User;

public class UserDetailsServiceImpl implements UserDetailsService {

	// @Autowired
	private UserDetailsDao userDetailsDao;

	public UserDetailsDao getUserDetailsDao() {
		return userDetailsDao;
	}

	public void setUserDetailsDao(UserDetailsDao userDetailsDao) {
		this.userDetailsDao = userDetailsDao;
	}

	public UserDetails loadUserByUsername(String username)
			throws UsernameNotFoundException {
	

		User user = userDetailsDao.findByUserName(username);
		
		
		System.out.println("User password: " + user.getPassword());

		boolean enabled = true;
		boolean accountNonExpired = true;
		boolean credentialsNonExpired = true;
		boolean accountNonLocked = true;
		SimpleGrantedAuthority sga = new SimpleGrantedAuthority("ROLE_USER");
		List<SimpleGrantedAuthority> roles = new ArrayList<SimpleGrantedAuthority>();
		roles.add(sga);

		UserDetails userDetails = new UserDetailsImpl(accountNonExpired,
				accountNonLocked, credentialsNonExpired, enabled,
				user.getUsername(), user.getPassword(), roles);

		return userDetails;
	}

}
