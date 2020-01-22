package cn.slash.controller;


import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.stereotype.Repository;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;

import cn.slash.pojo.Customer;
import cn.slash.service.CustomerService;

@Repository
@Controller
@RequestMapping("/customer")
public class CustomerController {

	/**
     * 注入service层
     * 使用@Resource和@Autowired都可以实现Bean的自动注入
     */
	@Autowired
	private CustomerService customerService;

	/**
	 * 跳转到添加客户功能页面
	 */
	@RequestMapping(value = "/toSavePage")
	public String toSavePage() {
		System.out.println("跳转至save界面...");
		return "/Spring_Mybatis01/src/main/webapp/page/save.jsp";
	}

	/**
	 * 跳转到客户列表页面
	 */
	@RequestMapping(value = "/toListPage")
	public String toListPage(Model model) {
		return "redirect:findByPage";
	}

	@RequestMapping("/save")
	public String create(Customer customer, Model model) {
		try {
			customerService.create(customer);
			System.out.println("创建成功，创建对象为" + customer.getName());
			model.addAttribute("message", "保存客户信息成功");
		} catch (Exception e) {
			e.printStackTrace();
		}
		return "/page/info";
	}

}
