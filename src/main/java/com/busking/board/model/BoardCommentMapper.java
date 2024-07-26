package com.busking.board.model;

import java.util.ArrayList;

public interface BoardCommentMapper {

	// 게시판 댓글 목록 조회
	public ArrayList<CommentFreeDTO> getCommentFreeList(String comFreeBno);
	
	public ArrayList<CommentNewsDTO> getCommentNewsList(String comNewsBno);
	
	public ArrayList<CommentTeamDTO> getCommentTeamList(String comTeamBno);
	
	// 댓글 등록
	public void writeCommentFree(CommentFreeDTO dto);
	
	public void writeCommentNews(CommentNewsDTO dto);
	
	public void writeCommentTeam(CommentTeamDTO dto);
	
	// 댓글 개수 조회
	public int getCommentFreeCount(String comFreeBno);
	
	public int getCommentNewsCount(String comNewsBno);
	
	public int getCommentTeamCount(String comTeamBno);
}