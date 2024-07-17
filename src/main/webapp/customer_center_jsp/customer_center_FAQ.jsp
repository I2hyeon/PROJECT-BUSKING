<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Document</title>
    <link rel="stylesheet" href="../resources/css/customer_center_css/customer_center_index.css">

    <!-- 부트스트랩 css링크 -->
    <link rel="stylesheet" href="../resources/css/customer_center_css/bootstrap.min.css">
    <!-- 제이쿼리(부스트랩보다 먼저 링크) -->
    <script src="../resources/js/customer_center_js/jquery-3.7.1.min.js"></script>
    <!-- 부트스트랩 js링크 -->
    <script src="../resources/js/customer_center_js/bootstrap.min.js"></script>

    <!-- 커스터마이징 한 css 디자인 추가 -->
    <link rel="stylesheet" href="../resources/css/custom-reset.css">
    <link rel="stylesheet" href="../resources/css/center_default.css">
    <link rel="stylesheet" href="../resources/css/customer_center_css/board_free_list.css">

    <!-- header,footer -->
    <link rel="stylesheet" href="../resources/css/customer_center_css/customer_center_header_footer.css">

</head>

<%@ include file="../include/header.jsp"%>


<body>


    <!-- 레이아웃 -->
    <section class="container customer-center-width" id="change">
        <div class="row">

            <!-- 좌측메뉴 -->
            <div class="col-xs-12 col-sm-12 col-lg-12 col-lg-12 content">
                <li class="col-xs-4 col-sm-4 col-lg-4 col-lg-4">
                    <section>
                        <div class="service_menu">
                            <nav>
                                <div class="span"></div>
                                <h1>고객센터</h1>
                                <ul class="menu">
                                    <li class="nth1"><strong><a href="customer_center_index.jsp">공지사항</a></strong>
                                    </li>
                                    <li class="nth2"><strong><a href="customer_center_month.jsp">이달의예약</a></strong>
                                    </li>
                                    <li class="nth3"><strong><a href="customer_center_guide.jsp">이용안내</a></strong>
                                    </li>
                                    <li class="nth4"><strong><a href="customer_center_FAQ.jsp"><span>자주묻는질문(FAQ)</span></a></strong>
                                    </li>
                                </ul>
                            </nav>
                        </div>
                    </section>
                </li>
            </div>

            <!-- 공지사항 게시판 -->
            <div class="col-xs-12 col-sm-12 col-lg-12 col-lg-12 board">
                <div class="service-board">
                    <div class="container">
                        <div class="page-header">
                            <h2>자주묻는질문(FAQ)</h2>

                        </div>
                        <p>글번호, 제목, 내용, 회원이 글작성 가능, 관리자만 답글 작성 가능, 답변 완료기능</p>

                        <!-- 자주묻는질문 게시판 -->
                        <div class="container">
                            <div class="table-responsive ">
                                <!-- 원래테이블 -->
                                <table class="table table-hover">
                                    <thead>
                                        <tr>
                                            <th>글번호</th>
                                            <th>제목</th>
                                            <th>작성자</th>
                                            <th>작성날짜</th>
                                        </tr>
                                    </thead>
                                    <tbody>
                                        <tr>
                                            <div>
                                                <td>4</td>
                                                <td><a href="">질문4</a></td>
                                                <td>관리자</td>
                                                <td>2024-01-01</td>
                                            </div>
                                        </tr>
                                        <tr>
                                            <td>3</td>
                                            <td><a href="">질문3</a></td>

                                            <td>관리자</td>
                                            <td>2024-01-01</td>
                                        </tr>
                                        <tr>
                                            <td>2</td>
                                            <td><a href="">질문2</a></td>

                                            <td>관리자</td>
                                            <td>2024-01-01</td>
                                        </tr>
                                        <tr>
                                            <td>1</td>
                                            <td><a href="">질문1</a></td>

                                            <td>관리자</td>
                                            <td>2024-01-01</td>
                                        </tr>

                                    </tbody>
                                </table>


                                <!-- 페이지 번호 -->
                                <ul class="pagination">
                                    <li><a href="#">1</a></li>
                                    <li><a href="#">2</a></li>
                                    <li><a href="#">3</a></li>
                                    <li><a href="#">4</a></li>
                                    <li><a href="#">5</a></li>
                                </ul>

                                <!-- 글작성 버튼 -->
                                <div class="write-button">
                                    <a href="#"><button type="button" class="btn write1" id="">글작성</button></a>
                                </div>

                                
                                <!-- 가져온 코드 -->
                                <!-- 
                                <section id="board_free_list_wrap">
                                    <div class="wrap_board_free">
                                        <div class="wrap_board_free_list">
                                            <div class="board_free_list_box">
    
                                                <table class="board_free_list_content" id="layout1">
                                                    <div id="board_font" >
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
                                                            <td>글번호</td>
                                                            <td>작성자</td>
                                                            <td><a href="customer_center_index_content.jsp">공지사항</a></td>
                                                            <td>날짜</td>
                                                            <td>조회수</td>
                                                        </tbody>
                                                        <tbody>
                                                            <td>글번호</td>
                                                            <td>작성자</td>
                                                            <td><a href="customer_center_index_content.jsp">제목2</a></td>
                                                            <td>날짜</td>
                                                            <td>조회수</td>
                                                        </tbody>
                                                        <tbody>
                                                            <td>글번호</td>
                                                            <td>작성자</td>
                                                            <td><a href="customer_center_index_content.jsp">제목1</a></td>
                                                            <td>날짜</td>
                                                            <td>조회수</td>
                                                        </tbody>
                                                        <tbody>
                                                            <td>글번호</td>
                                                            <td>작성자</td>
                                                            <td><a href="customer_center_index_content.jsp">제목1</a></td>
                                                            <td>날짜</td>
                                                            <td>조회수</td>
                                                        </tbody>
                                                    </div>
                                                </table>
    
                                                <div class="page_nav" id="page_num123">
                                                    <ul class="center">
                                                        <li><a href="첫페이지"><img src="../img/ico_first.gif" alt="처음페이지"></a>
                                                        </li>
                                                        <li><a href="이전페이지"><img src="../img/ico_prev.gif" alt="이전페이지"></a>
                                                        </li>
                                                        <li><a href="2페이지링크" title="1페이지">1</a></li>
                                                        <li><a href="2페이지링크" title="2페이지">2</a></li>
                                                        <li><a href="3페이지링크" title="3페이지">3</a></li>
                                                        <li><a href="4페이지링크" title="4페이지">4</a></li>
                                                        <li><a href="5페이지링크" title="5페이지">5</a></li>
                                                        <li><a href="다음페이지"><img src="../img/ico_next.gif" alt="다음페이지"></a>
                                                        </li>
                                                        <li><a href="마지막페이지"><img src="../img/ico_last.gif"
                                                                    alt="마지막페이지"></a>
                                                        </li>
                                                    </ul>
                                                    <form action="board_write.jsp" class="right">
                                                        <button value="글쓰기" onclick="board_write.jsp">작성</button>
                                                    </form>
                                                </div>
    
                                                <div class="board_free_search" id="layout3">
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
     -->


                            </div>
                        </div>

                        <!-- 자주묻는질문FAQ 아코디언 버전-->

                        <!-- <div>
                        <div class="panel-group" id="accordion">
                            <div class="panel panel-default">
                                <div class="panel-heading">
                                    <h4 class="panel-title">
                                        <a data-toggle="collapse" data-parent="#accordion" href="#collapse1">
                                            Collapsible Group 1</a>
                                    </h4>
                                </div>
                                <div id="collapse1" class="panel-collapse collapse in">
                                    <div class="panel-body">Lorem ipsum dolor sit amet, consectetur adipisicing elit,
                                        sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad
                                        minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea
                                        commodo consequat.</div>
                                </div>
                            </div>
                            <div class="panel panel-default">
                                <div class="panel-heading">
                                    <h4 class="panel-title">
                                        <a data-toggle="collapse" data-parent="#accordion" href="#collapse2">
                                            Collapsible Group 2</a>
                                    </h4>
                                </div>
                                <div id="collapse2" class="panel-collapse collapse">
                                    <div class="panel-body">Lorem ipsum dolor sit amet, consectetur adipisicing elit,
                                        sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad
                                        minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea
                                        commodo consequat.</div>
                                </div>
                            </div>
                            <div class="panel panel-default">
                                <div class="panel-heading">
                                    <h4 class="panel-title">
                                        <a data-toggle="collapse" data-parent="#accordion" href="#collapse3">
                                            Collapsible Group 3</a>
                                    </h4>
                                </div>
                                <div id="collapse3" class="panel-collapse collapse">
                                    <div class="panel-body">Lorem ipsum dolor sit amet, consectetur adipisicing elit,
                                        sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad
                                        minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea
                                        commodo consequat.</div>
                                </div>
                            </div>
                        </div> 
                        </div> -->




                    </div>
                </div>
            </div>

            <div class="col-xs-12 col-sm-12 col-lg-12 col-lg-12 extra">
                <!-- 빈칸1 -->
            </div>

            <!-- <div class="col-xs-12 col-sm-12 col-lg-12 col-lg-12 extra">
                빈칸2
            </div> -->

        </div>
    </section>

    
<%@ include file="../include/footer.jsp"%>

</body>


</html>