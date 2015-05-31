package com.test.dao;

import java.util.List;

import javax.annotation.Resource;

import org.apache.ibatis.session.SqlSession;
import org.springframework.stereotype.Repository;

import com.test.dto.BoardVO;

@Repository("boardDAO")
public class BoardDAOImpl implements BoardDAO {

	@Resource(name = "sqlSession")
	private SqlSession sqlSessionTemplate;

	public List<BoardVO> boardList() {

		List<BoardVO> boardList = null;

		BoardDAO boardDAO = sqlSessionTemplate.getMapper(BoardDAO.class);
		boardList = boardDAO.boardList();

		return boardList;
	}

	@Override
	public void insert(BoardVO boardVO) {
		// TODO Auto-generated method stub
		BoardDAO boardDao = sqlSessionTemplate.getMapper(BoardDAO.class);
		boardDao.insert(boardVO);
		
	}

	@Override
	public void delete(BoardVO boardVO) {
		// TODO Auto-generated method stub
		BoardDAO boardDao = sqlSessionTemplate.getMapper(BoardDAO.class);
		boardDao.delete(boardVO);
	}
	
}