<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<link href="/Html_ex2/css/reset.css" rel="stylesheet">
<link href="/Html_ex2/css/layout.css" rel="stylesheet">
<link href="../css/tos.css" rel="stylesheet">
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
						<li><a href="#">회원가입</a></li>
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
	<section class="tos">
		<div class="tos_top">
			<div class="tos_image">			
				<img alt="" src="../images/join/join_tt.png">	
			</div>
			<p class="tos_text1">Join Us, Ediya Coffee</p>
			<p class="tos_text2">이디야멤버스 가입을 위한 약관 동의 및 본인 인증단계입니다.</p>
		</div> <!-- top -->
		<div class="tos_wrap">
			<div class="tos_wrap_top">
				<p class="tos_wrap_subtop1">이메일을 입력해주세요.</p>
				<p class="tos_wrap_subtop2">이메일은 멤버스 로그인 시 아이디로 사용됩니다.</p>
				
				<ul class="tos_wrap_email">
					<li class="wrap_email1"><input type="text" placeholder="이메일"></li>
					<li class="wrap_email2">@</li>
					<li class="wrap_email3"><input type="text"></li>
					<li class="wrap_select"><select>
						<option>직접입력</option>
						<option>naver.com</option>
						<option>daum.net</option>
						<option>nate.com</option>
						<option>hanmail.net</option>
						<option>hotmail.com</option>
						<option>yahoo.co.kr</option>
						<option>korea.com</option>
						<option>gmail.com</option>
						<option>empal.com</option>
						<option>freechal.com</option>
						<option>dreamwiz.com</option>
						<option>netian.com</option>
						<option>chol.net</option>
					</select></li>
				</ul>
			</div> <!-- top -->
			
			<div class="content_wrap">
					<p class="tos_content1">서비스 이용약관</p>
					<p class="tos_content2"><a href="#">전체동의</a>( ※ 선택동의 사항이 포함되어 있습니다.)</p>
			</div>
			<ul class="tos_list_wrap">
				<li>
					<div class="tos_list_subwrap1">
						<p class="tos_list01">
							이디야 멤버스 서비스 이용약관 동의
							<span>(필수)</span>
						</p>
						<input type="checkbox" class="checkbox">
					</div>
					<div class="tos_list_subwrap2">
						<p class="subwrap2_txt1">이디야커피는 고객님의 정보를 소중히 생각합니다.</p>
						<p class="subwrap2_txt2">이디야멤버스 이용약관</p>
					</div>
				</li>
				<li class="tos_list_red">
					※ 선택 사항에 동의하지 않으셔도 서비스 가입 및 이용이 가능하나, 동의하지 않을 경우 제공 가능한 관련 편의 사항 등<br>
					(주변매장찾기, 맞춤형 쿠폰, 기타 각종 혜택 등)이 제한될 수 있습니다.
				</li>
			</ul>
			<div class="tos_bottom_join">
				<a href="#">가입하기</a>
			</div>
		</div> <!-- wrap -->
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
						
						