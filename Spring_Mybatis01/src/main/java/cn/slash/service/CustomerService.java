package cn.slash.service;

import org.springframework.stereotype.Service;

import cn.slash.pojo.Customer;


public interface CustomerService extends BaseService<Customer> {
	/**
	 * 分页查询
	 * 
	 * @param customer 查询条件
	 * @param pageCode 当前页
	 * @param pageSize 每页的记录数
	 * @return
	 */
//	PageBean findByPage(Customer customer, int pageCode, int pageSize);
}
