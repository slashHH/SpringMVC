package cn.slash.service.impl;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Repository;
import org.springframework.stereotype.Service;

import cn.slash.mapper.CustomerMapper;
import cn.slash.pojo.Customer;
import cn.slash.service.CustomerService;

@Repository
@Service
public class CustomerServiceImpl implements CustomerService {
	@Autowired
	private CustomerMapper customerMapper;

	public List<Customer> findAll() {
		// TODO Auto-generated method stub
		return null;
	}

	public Customer findById(Long id) {
		// TODO Auto-generated method stub
		return customerMapper.findById(id);
	}

	public void create(Customer customer) {
		customerMapper.create(customer);

	}

	public void delete(Long id) {
		// TODO Auto-generated method stub
		customerMapper.delete(id);
	}

	public void update(Customer customer) {
		// TODO Auto-generated method stub
		customerMapper.update(customer);
	}

}
