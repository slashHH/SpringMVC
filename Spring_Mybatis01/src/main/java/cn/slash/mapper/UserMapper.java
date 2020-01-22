package cn.slash.mapper;

import org.springframework.stereotype.Repository;

import cn.slash.pojo.User;

@Repository
public interface UserMapper {
	User login(String username);
//    Page<Customer> findByPage(Customer customer);

}
