<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<link href="/Html_ex2/css/reset.css" rel="stylesheet">
<link href="/Html_ex2/css/layout.css" rel="stylesheet">
<link href="/Html_ex2/css/join_form.css" rel="stylesheet">
</head>
<body>
	<!------- header ------------------------------------>
	<header>
		<div class="header_wrap">
			<div class="header_top">
				<ul class="header_site">
					<li class="header_subsite">
						<a href="#">브랜드 사이트</a>
					</li>
					<li>
						<img alt="" src="/Html_ex2/images/common/util_line.gif">
					</li>
					<li>
						<a href="#">기업 사이트</a>
					</li>
				</ul>
			
				<div class="header_util">
					<ul class="header_members">
						<li><a href="/Html_ex2/log/login.jsp">로그인</a></li>
						<li><a href="/Html_ex2/join/tos.jsp">회원가입</a></li>
						<li><a href="#">매장찾기</a></li>
					</ul>
					<ul class="header_sns">
						<li>
							<a href="#"><img alt="" src="/Html_ex2/images/common/top_sns01.gif"></a>
						</li>
						<li>
							<a href="#"><img alt="" src="/Html_ex2/images/common/top_sns02.gif"></a>
						</li>
						<li>
							<a href="#"><img alt="" src="/Html_ex2/images/common/top_sns03.gif"></a>
						</li>
					</ul>
					<select>
						<option>Korean</option>
						<option>English</option>
						<option>Chinese</option>
					</select>
				</div> <!-- util -->
			</div> <!-- top -->
			<div class="header_bottom">
				<div class="header_logo">
					<a href="/Html_ex2/index.jsp"><img alt="" src="/Html_ex2/images/common/top_logo.gif"></a>
				</div>
				<ul>
					<li><a href="#">메뉴</a></li>
					<li><a href="#">이디야멤버스</a></li>
					<li><a href="#">이디야커피랩</a></li>
					<li><a href="#">이디야컬쳐랩</a></li>
					<li><a href="#">공지사항</a></li>
				</ul>
			</div> <!-- bottom -->
		</div> <!-- wrap -->
	</header>
<!------- section ------------------------------------>	
	<section class="form">
		<div class="join_top">
			<div class="join_image">			
				<img alt="" src="../images/join/join_tt.png">	
			</div>
			<p class="join_text1">Join Us, Ediya Coffee</p>
			<p class="join_text2">이디야멤버스 가입을 위한 개인정보를 작성하는 곳입니다.</p>
		</div> <!-- top -->
	</section>
<!------- footer ------------------------------------>	
	<footer>
		<div class="footer_wrap">
			<ul class="footer_util">
				<li class="footer_util_sub"><a href="#">개인정보처리방침</a></li>
				<li><a href="#">멤버스 이용약관</a></li>
				<li><a href="#">가맹 안내</a></li>
				<li><a href="#">대량쿠폰구매</a></li>
				<li><a href="#">채용안내</a></li>
				<li><a href="#">고객의 소리</a></li>
				<li><a href="#">Sitemap</a></li>
				<li><a href="#">점주의 방</a></li>
			</ul> <!-- wrap -->
		</div>
		
		<div class="footer_ccm">
			<img alt="" src="/Html_ex2/images/common/footer_ccm.png">
		</div> <!-- ccm -->
		<div class="footer_logo">
			<img alt="" src="/Html_ex2/images/common/bottom_logo.gif">
		</div> <!-- logo -->
		<p class="footer_info">
			서울특별시 강남구 논현로 636 이디야빌딩(서울특별시 강남구 논현동 221-17) TEL : 02-543-6467 FAX : 02-543-7191
			<br>
			사업자등록번호 : 107-86-16302 통신판매업 신고 : 강남 제 002519호 대표이사 : 문창기
		</p> <!-- info -->
		<p class="footer_copy">
			ⓒ 2017 EDIYA COFFEE COMPANY. ALL RIGHTS RESERVED..
		</p>
	</footer>	
</body>
</html>