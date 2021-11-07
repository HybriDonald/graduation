<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<jsp:include page="/resources/menu/top.jsp" flush="false"/>

	<div class="main parollTest">
		<div class="content">
			<div class="main-notice">
					<div id="carousel-example-generic" class="carousel slide" data-ride="carousel">
					  <!-- Indicators -->
					  <ol class="carousel-indicators">
					    <li data-target="#carousel-example-generic" data-slide-to="0" class="active"></li>
					  </ol>
					
					  <!-- Wrapper for slides -->
					  <div class="carousel-inner" role="listbox">
					    <div class="item active">
					      <img src="/graduation/resources/pics/maxresdefault.jpeg" alt="...">
					    </div>
					  </div>
					
					  <!-- Controls -->
					  <a class="left carousel-control" href="#carousel-example-generic" role="button" data-slide="prev">
					    <span class="glyphicon glyphicon-chevron-left" aria-hidden="true"></span>
					    <span class="sr-only">Previous</span>
					  </a>
					  <a class="right carousel-control" href="#carousel-example-generic" role="button" data-slide="next">
					    <span class="glyphicon glyphicon-chevron-right" aria-hidden="true"></span>
					    <span class="sr-only">Next</span>
					  </a>
					</div>
			</div>
			<div class="main-login"> 
				<form>
					<table style="text-align:center;">
					<tr><td>아이디</td><td>: <input type="text" id="id"></td></tr>
					<tr><td>패스워드</td><td>: <input type="password" id="pwd"></td></tr>
					<tr><td><button onclick="#">로그인</button></td></tr>
					</table>
				</form>
			</div>
			
			<div class="main-board-container">
				<div class="main-board-content"><a href="#"><img src="/graduation/resources/pics/NaverWebToon.png" class="web-img"></a></div>
				<div class="main-board-content"><a href="#"><img src="/graduation/resources/pics/LezhinComics.png" class="web-img"></a></div>
				<div class="main-board-content"><a href="#"><img src="/graduation/resources/pics/KakaoWebtoon.png" class="web-img"></a></div>
			</div>
			<div class="main-board-container">
				<div class="main-board-content"><a href="#"><img src="https://shared-comic.pstatic.net/thumb/webtoon/783877/thumbnail/thumbnail_IMAG04_d350c227-6a05-4b1e-b24f-129b0a65286a.jpg" style="width:150px;"><br>
				하북팽가 막내아들</a></div>
				<div class="main-board-content"><a href="#"><img src="https://shared-comic.pstatic.net/thumb/webtoon/783814/thumbnail/thumbnail_IMAG04_824baa8e-56dd-49da-9fb9-c00c2eebce1b.jpg" style="width:150px;"><br>
				엑스애쉬</a></div>
				<div class="main-board-content"><a href="#"><img src="https://shared-comic.pstatic.net/thumb/webtoon/781354/thumbnail/thumbnail_IMAG04_545da957-2839-4da4-a4d4-063b113319cf.jpg" style="width:150px;"><br>
				내과 박원장</a></div>
			</div>
		</div>
	</div>
	
<jsp:include page="/resources/menu/bottom.jsp" flush="false"/>