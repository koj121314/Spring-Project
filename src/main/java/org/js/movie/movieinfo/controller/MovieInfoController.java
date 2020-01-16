package org.js.movie.movieinfo.controller;

import java.util.List;

import javax.inject.Inject;

import org.js.movie.movieinfo.domain.MovieInfoVO;
import org.js.movie.movieinfo.service.MovieInfoService;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

@Controller
public class MovieInfoController {

	
	@Inject
	MovieInfoService service;
	
	@RequestMapping(value = "/", method = RequestMethod.GET)
	public String getIndex(Model model) {
		
		List<MovieInfoVO> list = null;
		list = service.list();
		
		model.addAttribute("list", list);

		return "index";
	}
}
