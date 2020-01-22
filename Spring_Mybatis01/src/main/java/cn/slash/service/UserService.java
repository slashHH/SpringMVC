package cn.slash.service;

import java.util.List;

import org.springframework.stereotype.Service;

import cn.slash.pojo.User;




public interface UserService extends BaseService<User> {
	User login(String username);

	List<User> findAll();
}
