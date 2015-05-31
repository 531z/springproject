package com.test.service;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.test.dao.BoardDAO;
import com.test.dto.BoardVO;

@Service("boardService")
public class BoardServiceImpl implements BoardService {

	@Autowired
    private BoardDAO boardDAO;
	
	   public List<BoardVO> boardList() {
	    	return boardDAO.boardList();
	    }

}
