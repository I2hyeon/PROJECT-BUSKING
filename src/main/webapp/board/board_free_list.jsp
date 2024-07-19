<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>    
<%@ taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix="fmt" %> 
<%@ include file="../include/header.jsp" %>

    
<section id="board_free_list_wrap">  

    
    <nav class="board_nav">
	    <div id="board_nav_wrap">
	        <h1>BOARD</h1>
	        <ul class="menu">
	            <li class="nth1"><strong><a href="board_news_list.board">NEWS</a></strong></li>
	            <li class="nth2 active"><strong><a href="board_free_list.board">자유게시판</a></strong></li>
	            <li class="nth3"><strong><a href="board_team_list.board">팀원 모집</a></strong></li>
	            <li class="nth4"><strong><a href="board_ask_list.board">Q & A</a></strong></li>
	        </ul>
	    </div>
	</nav>

        <div class="wrap_board_free">              
            <div class="wrap_board_free_list">
                <div class="add">
                    <div class="wrap_board_free_list_title">
                        <div><strong>자유게시판</strong></div>
                    </div>
                    
                    
                    <div class="board_free_list_box">
                        <table class="board_free_list_content">
                        <thead>
                            <tr>
                                <th class="nth1">글 번호</th>
                                <th class="nth2">작성자</th>
                                <th class="nth3">제목</th>
                                <th class="nth4">날짜</th>
                                <th class="nth5">조회수</th>
                            </tr>
                        </thead>
                        <tbody>
	                        <!--데이터 받아오기-->
	                        <c:forEach var="dto" items="${freeList }">
								<tr>
									<td>${dto.freeNum }</td>
									<td>${dto.freeWriter }</td>
									<td><a href="#">${dto.freeTitle }</a></td>
									<td><fmt:formatDate value="${dto.freeRegdate }" pattern="yyyy.MM.dd HH:mm"/></td>
									<td>${dto.freeHit }</td>
								</tr>
							</c:forEach>
    
                        </tbody>
                    </table> 
                </div>
                
                    <div class="page_nav">
                        <ul class="center">
                            <li><a href="첫페이지"><img src="../resources/img/board_img/ico_first.gif" alt="처음페이지"></a></li>
                            <li><a href="이전페이지"><img src="../resources/img/board_img/ico_prev.gif" alt="이전페이지"></a></li>
                            <li class="active"><a href="board_free_list.board?bno=${bno} " title="1페이지(선택됨)">1</a></li>
                            <li><a href="2페이지링크" title="2페이지">2</a></li>
                            <li><a href="3페이지링크" title="3페이지">3</a></li>
                            <li><a href="4페이지링크" title="4페이지">4</a></li>
                            <li><a href="5페이지링크" title="5페이지">5</a></li>
                            <li><a href="다음페이지"><img src="../resources/img/board_img/ico_next.gif" alt="다음페이지"></a></li>
                            <li><a href="마지막페이지"><img src="../resources/img/board_img/ico_last.gif" alt="마지막페이지"></a></li>
                        </ul>
                        <form action="board_free_write.board" class="right">
                            <button value="글쓰기">작성</button>  
                        </form>   
                    </div>                     
                <div class="board_free_search">
                    <select class="board_free_search_box">
                        <option value="notice">전체</option>
                        <option value="writer">작성자</option>
                        <option value="title">제목</option>
                        <option value="content">내용</option>
                    </select>
                    <input placeholder="검색어를 입력해 주세요" type="text">
                    <span>
                        <button class="btn" onclick="실행할JS함수/검색기능" type="submit">검색</button>
                    </span>
                </div>
                </div>                
            </div>
        </div>
</section>
    
<%@ include file="../include/footer.jsp" %>
