package cn.slash.service.impl;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Repository;
import org.springframework.stereotype.Service;

import cn.slash.mapper.UserMapper;
import cn.slash.pojo.User;
import cn.slash.service.UserService;

@Repository
@Service
public class UserServiceImpl implements UserService {

	@Autowired
	private UserMapper userMapper;

	public User findById(Long id) {
		// TODO Auto-generated method stub
		return null;
	}

	public void create(User t) {
		// TODO Auto-generated method stub

	}

	public void delete(Long id) {
		// TODO Auto-generated method stub

	}

	public void update(User t) {
		// TODO Auto-generated method stub

	}

	public User login(String username) {
		// TODO Auto-generated method stub
		return userMapper.login(username);
	}

	public List<User> findAll() {
		// TODO Auto-generated method stub
		return null;
	}

}
