package cn.slash.mapper;

import org.springframework.stereotype.Repository;

import com.github.pagehelper.Page;

import cn.slash.pojo.Customer;


@Repository
public interface CustomerMapper {
	
	void create(Customer customer);

	void delete(Long id);

	Customer findById(Long id);

	void update(Customer customer);

	Page<Customer> findByPage(Customer customer);

}
