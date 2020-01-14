package org.js.movie.member.controller;

import org.js.movie.member.domain.MemberVO;
import org.js.movie.member.service.MemberService;
import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

@Controller
@RequestMapping("/member/*")
public class MemberController {

	private static final Logger logger = LoggerFactory.getLogger(MemberController.class);
	
	@Autowired
	MemberService memberService;
	
	@RequestMapping("/member/signUp.do")
	public String signUp() {
		
		return "member/sign_up";
	}
	
	
	
	/*@RequestMapping(value="/register", method = RequestMethod.GET)
	public void getRegister() throws Exception {
		logger.info("get");
	}
	
	@RequestMapping(value="/register", method = RequestMethod.POST)
	public void postRegister(MemberVO vo) throws Exception {
		logger.info("post");
	}
	*/
}

