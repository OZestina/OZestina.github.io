<!-- Updated 2021.08.09 오전 10:20 -->

<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>베어비앤비: 색다른 숙소 특별한 여행</title>
<link rel="stylesheet" href="css/main.css">
<link href="https://fonts.googleapis.com/css2?family=Noto+Sans+KR:wght@300;400;500&display=swap" rel="stylesheet">
<script src="https://kit.fontawesome.com/57a2eb66e4.js"></script>
<script src="https:/s/ajax.googleapis.com/ajax/libs/jquery/3.6.0/jquery.min.js"></script>
</head>
<body>
	<div id="main">
		<div id="topmenu">
			<jsp:include page="topmenu.jsp"></jsp:include>
		</div>
		<div id="content">
			<div class="prolist">
				<div>
					<img src="img/main/mainimg.png" width=100%>
				</div>
				<div>
					<p>
						발길이 머무는 곳마다<br> 눈길이 닿는 곳마다<br> 기대 이상의<br> 새로운 경험<br>
						<a href="ProListStart.jsp"><button>숙소 둘러보기</button></a>
					</p>
				</div>
			</div>
			
			<!-- 요기 proarea div 통째로 지우셔도 됩니당 -->
			<div class="proarea">
				<table>
					<tr>
						<th colspan=8>주요 여행지 둘러보기</th>
					</tr>
					<tr>
						<td><a href="searchRead.jsp?word=서울"><img src="img/main/icon/seoul.jpg"></a></td>
						<td><a href="searchRead.jsp?word=서울"><b>서울</b><br> 일상을 여행으로</a>	</td>
						<td><a href="searchRead.jsp?word=포천"><img src="img/main/icon/poch.jpg"></a></td>
						<td><a href="searchRead.jsp?word=포천"><b>포천</b><br> 별이 쏟아지는 밤에</a></td>
						<td><a href="searchRead.jsp?word=제주"><img src="img/main/icon/jeju.png"></a></td>
						<td><a href="searchRead.jsp?word=제주"><b>제주</b><br> 이색 힐링 체험</a></td>
						<td><a href="searchRead.jsp?word=충북"><img src="img/main/icon/choong.png"></a></td>
						<td><a href="searchRead.jsp?word=충북"><b>제천</b><br> 살랑살랑 충북</a></td>
					</tr>
					<tr>
						<td><a href=searchRead.jsp?word=전라남도><img src="img/main/icon/junnam.png"></a></td>
						<td><a href="searchRead.jsp?word=전라남도"><b>전남</b><br> 남도의 레트로 여행</a></td>
						<td><a href="searchRead.jsp?word=전주"><img src="img/main/icon/junju.jpg"></a></td>
						<td><a href="searchRead.jsp?word=전주"><b>전주</b><br> 먹거리 예술</a></td>
						<td><a href="searchRead.jsp?word=강릉"><img src="img/main/icon/kangwon.png"></a></td>
						<td><a href="searchRead.jsp?word=강릉"><b>강릉</b><br> 뛰어난 해양 자연경관</a></td>
						<td><a href="searchRead.jsp?word=경주"><img src="img/main/icon/kyungju.jpg"></a></td>
						<td><a href="searchRead.jsp?word=경주"><b>경주</b><br> 역사와 함께 걷기</a></td>
					</tr>
				</table>
			</div>

			<div class="go_search">
				<div>
					<a href="searchRead.jsp?word="><img src="img/main/mainimg2.png"></a>
				</div>
				<div>
					<p>
					<a href="searchRead.jsp?word=" style="color: black">
						베어비앤비에서<br> 평범한 일상도<br> 특별하게<br>
						<button>숙소 검색하기</button>
					</a>
					</p>
				</div>
			</div>

			<div class="ctgr_search">
				<table>
					<tr>
						<th colspan=4>어디에서나, 여행은 살아보는 거야!</th>
					</tr>
					<tr>
						<td><a href="searchReadwifi.jsp"><img src="img/main/ctgr/ctgr_mobile.png"></a></td>
						<td><a href="searchReadBreakfast.jsp"><img src="img/main/ctgr/ctgr_brfst.png"></a></td>
						<td><a href="searchReadcar.jsp"><img src="img/main/ctgr/ctgr_park.png"></a></td>
						<td><a href="searchReadpet.jsp"><img src="img/main/ctgr/ctgr_pet.png"></a></td>
					</tr>
					<tr>
						<td><a href="searchReadwifi.jsp">집안 어디서나 완벽한 연결</a></td>
						<td><a href="searchReadBreakfast.jsp">하루의 시작을 든든하게</a></td>
						<td><a href="searchReadcar.jsp">주차 걱정없는 숙소</a></td>
						<td><a href="searchReadpet.jsp">반려동물 동반 가능</a></td>
					</tr>
				</table>
			</div>

				<!-- 복붙 ㄲㄲㄲㄲㄲㄲㄲㄲㄲ -->




			<div class="go_others">
				<table>
					<tr>
						<td colspan=3>베어비앤비 둘러보기</td>
					</tr>
					<tr>
						<td colspan=3>호스트와 게스트 분들이 있기에 가능합니다.</td>
					<tr>
						<td><a href="rec.jsp"><img src="img/main/others/recmmnd.png"></a></td>
						<td><a href="payMain.jsp"><img src="img/main/others/review.png"></a></td>
						<td><a href="board.jsp"><img src="img/main/others/community.png"></a></td>
					</tr>
					<tr>
						<td><a href="rec.jsp">여행 본능을 깨우는 추천 컬렉션</a></td>
						<td><a href="payMain.jsp">스케줄러</a></td>
						<td><a href="board.jsp">커뮤니티: 실시간 소통</a></td>
					</tr>
					<tr>
						<td><a href="rec.jsp">베어비앤비가 엄선한 숙소들을 추천해드립니다.</a></td>
						<td><a href="payMain.jsp">베어비앤비와 함께 만들어갈 특별한 경험을 미리 확인하고 계획해 보세요.</a></td>
						<td><a href="board.jsp">어디에서든 세계 각지의 다양한 호스트와 게스트들을 만나실 수 있습니다.</a></td>
					</tr>
				</table>
			</div>
			<div class="hosting">
				<div>
					<a href="javascript: popuppro()"><img src="img/main/hostingimg.png"></a>
				</div>
				<div>
					<p>
					<a href="javascript: popuppro()" style="color: white;">
						숙소를 공유하여<br>부수입을 올리고<br>새로운 가능성을 만나세요<br>
						<button>호스팅 시작하기</button>
					</a>
					</p>
				</div>
			</div>

			<div class="botmenu">
				<jsp:include page="botmenu.jsp"></jsp:include>
			</div>
		</div>
	</div>
	<script type="text/javascript"> 
		$(window).on('scroll',function(){ 
			if($(window).scrollTop()){ 
				$('#topmenu').addClass('active'); 
				$('.topmenulist button').addClass('active'); 
				$('.topmenulist button:hover').addClass('active'); 
				$('#change').attr('src', 'img/logo_pink.png')
			}else{ 
				$('#topmenu').removeClass('active'); 
				$('.topmenulist button').removeClass('active'); 
				$('.topmenulist button:hover').removeClass('active'); 
				$('#change').attr('src', 'img/logo_white.png')
			} 
		}); 
	</script>
</body>
</html>
