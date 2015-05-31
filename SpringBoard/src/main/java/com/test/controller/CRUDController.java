package com.test.controller;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.servlet.ModelAndView;

import com.test.dao.BoardDAO;
import com.test.dto.BoardVO;

///////Create
@Controller
public class CRUDController {

	@Autowired
	private BoardDAO boardDAO;

	@RequestMapping("/write")
	public ModelAndView form() {
		ModelAndView modelAndView = new ModelAndView();
		modelAndView.setViewName("boardWrite");
		return modelAndView;

	}

	@RequestMapping(method = RequestMethod.POST, value = "/write")
	public String submit(@ModelAttribute BoardVO boardVO) {
		boardDAO.insert(boardVO);
		return "redirect:index";
	}

	@RequestMapping("/delete")
	public String sumit(@ModelAttribute BoardVO boardVO) {
		boardDAO.delete(boardVO);
		return "redirect:index";
	}
	@RequestMapping("/view")
	public ModelAndView form(@ModelAttribute BoardVO boardVO){
		ModelAndView modelAndView=new ModelAndView();
		boardVO.getBbs_no();
		return modelAndView;
	}
}