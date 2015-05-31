package com.test.dao;

import java.util.List;

import com.test.dto.BoardVO;

public interface BoardDAO {
public List<BoardVO> boardList();
public void insert(BoardVO boardVO);
public void delete(BoardVO boardVO);
}
