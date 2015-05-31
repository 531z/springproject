package com.test.controller;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

import com.test.dao.BoardDAO;
import com.test.dto.BoardVO;
import com.test.service.BoardService;


////게시판 목록
@Controller
public class IndexController {

	@Autowired
	private BoardDAO boardDAO;

	@RequestMapping("/index")
	public ModelAndView list() {
//		ModelAndView modelAndView = new ModelAndView("boardList", "boardList",
//				boardService.boardList());
	 ModelAndView modelAndView = new ModelAndView();
	 List<BoardVO> boardList=boardDAO.boardList();
	 modelAndView.addObject("boardList",boardList);
	 
		modelAndView.setViewName("boardList");
		return modelAndView;
	}
}