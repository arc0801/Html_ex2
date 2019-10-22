<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<link href="/Html_ex2/css/reset.css" rel="stylesheet">
<link href="/Html_ex2/css/layout.css" rel="stylesheet">
<link href="/Html_ex2/css/login.css" rel="stylesheet">
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
	<section class="main">
		<div class="main_wrap">
			<div class="login01">
				<div class="login_tt">
					<img alt="" src="../images/log/login_tt.png">
				</div>
				<span>Welcome, Ediya Coffee</span>
				<p>이디야커피에 오신 것을 환영합니다.</p>
			</div> <!-- 01 -->
			
			<div class="login02">
				<p class="login02_1">
					이디야 회원이셨나요?
				</p>
				<p class="login02_2">
					이디야 멤버스가 새로워졌습니다.
				</p>
				<p class="login02_3">
					회원님께 더 좋은 서비스를 제공해드리고자,<br>
					선물하기, 이디야카드, 스마트오더 등의 서비스를 추가하여 더욱 새로워졌습니다.<br>
					회원님께서 새로운 서비스를 이용하시기 위해서는 본인 인증이 필요합니다.<br>
					본인 인증은 1회만 진행하며, 인증후, 더 편리하게 서비스를 이용하실 수 있습니다.
				</p>
				<a href="#">이디야 멤버스 가입정보 찾기</a>
			</div> <!-- 02 -->
				
			<div class="login03">
				<div class="login03_box">
					<p><input type="text" placeholder="이메일을 입력하세요"></p>
					<p><input type="password" placeholder="비밀번호를 입력하세요"></p>
				</div>
				<div class="login03_check">
					<input type="checkbox" > 이메일 저장
				</div>
				<div class="login03_submit">
					<input type="submit" value="로그인">
				</div>
				<div class="login03_bottom">
					<a class="login03_bottom3" href="#">회원 가입</a>
					<a class="login03_bottom3" href="#">이메일 찾기</a>
					<a href="#">비밀번호 찾기</a>
				</div>
			</div> <!-- 03 -->
		</div>
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