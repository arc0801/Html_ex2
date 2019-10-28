<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<link href="/Html_ex2/css/reset.css" rel="stylesheet">
<link href="/Html_ex2/css/layout.css" rel="stylesheet">
<link href="../css/cvoice.css" rel="stylesheet">
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
	<section class="cvoice">
		<div class="cvoice_top">
			<h1 class="top_tt">고객의 소리</h1>
			<p class="top_subtt">이디야는 고객의 의견을 가장 소중히 생각합니다.</p>
		</div> <!-- top -->
		<ul class="lnb">
			<li><a href="#">매장검색</a></li>
			<li><a href="#">고객의 소리</a></li>
			<li><a href="#">FAQ</a></li>
			<li><a href="#">칭찬매장</a></li>
			<li><a href="#">마케팅 제휴/제안</a></li>
			<li><a href="#">채용정보</a></li>
		</ul> <!-- lnb -->
		
		<div class="con_top">
			<div class="con_top_sub">
				<span>HOME</span>
				<span>고객센터</span>
				"고객의 소리"
			</div> <!-- top_sub -->
		</div> <!-- top -->
		
		<div class="con_box_bg">
			<div class="con_wrap">
				<form action="">
					<div class="voice_top">
						<h2 class="voice_1">
							원활한 상담을 위해 필요한 
							<span class="voice_2">최소한의 개인정보를 수집하고 있습니다.</span>
						</h2>
						<p class="voice_3">개인 정보의 수집 및 이용에 관한 내용을 충분히 읽어보신 후 동의하여 주시기 바랍니다.</p>
						<div class="voice_4">
							<p class="voice_4_1">
								개인정보 수집·이용에 관한 사항
								<span>(필수)</span>
							</p>
							<br>
							<span>회사는 상담을 위해 아래와 같은 개인정보를 수집하고 있습니다.</span>
						</div>
						<div class="voice_5">
							<input type="checkbox">
							<span>개인정보 수집 이용에 동의합니다.</span>
						</div>
					</div>
					<div class="voice_top">
						<fieldset>
							<div class="form_wrap">
								<dl>
									<dt>이름</dt>
									<dd><input type="text"></dd>
								</dl>
								<dl>
									<dt>연락처</dt>
									<dd><input type="text"></dd>
								</dl>
								<dl>
									<dt>E-Mail</dt>
									<dd class="email">
										<ul class="email_box">
											<li class="email_1">
												<input type="text" placeholder="이메일">
											</li>	
											<li class="email_2">@</li>
											<li class="email_3">
											<input type="text">
											</li>
											<li class="email_4">
												<select>
													<option>직접 입력</option>
													<option>naver.com</option>
													<option>daum.net</option>
													<option>hotmail.com</option>
													<option>nate.com</option>
													<option>paran.com</option>
													<option>empas.com</option>
													<option>dreamwiz.com</option>
													<option>korea.com</option>
													<option>gmail.com</option>
												</select>
											</li>
										</ul>
									</dd>
								</dl>
								<dl>
									<dt>매장 선택</dt>
									<dd>
										<div class="store_wrap">
											<select>
												<option>시/도 (선택안함)</option>
												<option></option>
												<option>강원</option>
												<option>경기</option>
												<option>경기도</option>
												<option>경남</option>
												<option>경북</option>
												<option>경상남도</option>
												<option>광주</option>
												<option>대구</option>
												<option>대전</option>
												<option>부산</option>
												<option>서울</option>
												<option>세종특별자치시</option>
												<option>울산</option>
												<option>인천</option>
												<option>전남</option>
												<option>전북</option>
												<option>제주특별자치도</option>
												<option>충남</option>
												<option>충북</option>
											</select>
										</div>
										<div>
											<select>
												<option>구/군 (선택안함)</option>
											</select>
										</div>
										<div>
											<select>
												<option>본사</option>
											</select>
										</div>
									</dd>
								</dl>
								<dl>
									<dt>방문 날짜</dt>
									<dd>
										<div class="date">
											<input type="text" placeholder="날짜 선택">
										</div>
										<div>
											<select>
												<option>1시</option>
												<option>2시</option>
												<option>3시</option>
												<option>4시</option>
												<option>5시</option>
												<option>6시</option>
												<option>7시</option>
												<option>8시</option>
												<option>9시</option>
												<option>10시</option>
												<option>11시</option>
												<option>12시</option>
												<option>13시</option>
												<option>14시</option>
												<option>15시</option>
												<option>16시</option>
												<option>17시</option>
												<option>18시</option>
												<option>19시</option>
												<option>20시</option>
												<option>21시</option>
												<option>22시</option>
												<option>23시</option>
												<option>24시</option>
											</select>
										</div>
									</dd>
								</dl>
								<dl>
									<dt>분야 선택</dt>
									<dd>
										<ul class="kind">
											<li>
												<input type="radio" name="category" value="S" checked="checked"> 기본서비스
												<input type="radio" name="category" value="P"> 제품
												<input type="radio" name="category" value="C"> 위생
												<input type="radio" name="category" value="M"> 마케팅/프로모션
											</li>
											<li>
												<input type="radio" name="category" value="O"> 이디야멤버스
												<input type="radio" name="category" value="E"> 기타
												<input type="radio" name="category" value="Q"> 고객문의사항
												<input type="radio" name="category" value="G"> 칭찬
											</li>
										</ul>
									</dd>
								</dl>
								<dl>
									<dt>제목</dt>
									<dd><input type="text"></dd>
								</dl>
								<dl>
									<dt>문의 내용</dt>
									<dd>
										<textarea rows="" cols=""></textarea>
									</dd>
								</dl>
								<dl>
									<dt>파일 첨부1</dt>
									<dd><input type="file"></dd>
								</dl>
								<dl>
									<dt>파일 첨부2</dt>
									<dd><input type="file"></dd>
								</dl>
								<dl>
									<dt>파일 첨부3</dt>
									<dd><input type="file"></dd>
								</dl>
							</div> <!-- form_wrap -->
						</fieldset>
						<div class="form_bottom">※ 20MB 이하의 파일만 업로드 가능합니다</div>
					</div>
					<div class="notify">
						<div class="notify_wrap">
							<dl>
								<dt>알림글</dt>
								<dd>
									<ul>
										<li>고객의 소리 등록 시 기재 내용은 본사, 매장 점주까지 확인 가능합니다.</li>
										<li class="blue">개인 정보가 불확실 할 경우 처리가 어려운 점 양해 바랍니다.</li>
										<li>객 글 등록 전 "정보통신망 이용촉진 및 정보 보호 등에 관한 법률" 제 65조 1항 3호에 따라 ‘공포심’이나 ‘불안감’을 유발하는 심한 욕설이나 비하, 협박성 내용이 담긴 내용을 반복적으로 기재할 시 처벌 될 수 있는 점 안내 드립니다.</li>
									</ul>
								</dd>
							</dl>
						</div> <!-- mid -->
					</div>
					<div class="box_btn">
						<a href="javascript:history.back();" class="gray_btn">취소</a>
						<input type="submit" value="등록" class="blue_btn">
					</div>
				</form>
			</div> <!-- con_wrap -->
		</div> <!-- box_bg -->
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