package cn.slash.controller;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.stereotype.Repository;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;

import cn.slash.pojo.User;
import cn.slash.service.UserService;

@Repository
@Controller
@RequestMapping("/user")
public class UserController {

	@Autowired
	private UserService userService;

//	登陆功能
	@RequestMapping(value = "/login")
	public String login(@RequestParam String username, @RequestParam String password, Model model) {

		System.out.println("进入login—Controller.......");
		User user = userService.login(username);
		if (user != null) {
			if (user.getPassword().equals(password)) {
				// 登陆成功
				return "/page/page.jsp";
			} else {
				model.addAttribute("message", "登录失败");
				return "/page/loginInfo.jsp";
			}
		} else {
			model.addAttribute("message", "您输入的密码有误");
			return "/page/loginInfo.jsp";
		}
	}

	/**
	 * 回到登录页
	 */
	@RequestMapping(value = "/index")
	public String index() {
		return "/index.jsp";
	}
}
