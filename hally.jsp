<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<html lang="ko">
<head>
<!--  css 스타일시트 -->
<link type="text/css" rel="stylesheet" href="C:\Users\piano\eclipse-workspace\JSPBook\WebContent\css3\1.css">
<link type="text/css" rel="stylesheet" href="C:\Users\piano\eclipse-workspace\JSPBook\WebContent\css3\2.css">
<link type="text/css" rel="stylesheet" href="C:\Users\piano\eclipse-workspace\JSPBook\WebContent\css3\3.css">
<link type="text/css" rel="stylesheet" href="C:\Users\piano\eclipse-workspace\JSPBook\WebContent\css3\4.css">
<link type="text/css" rel="stylesheet" href="C:\Users\piano\eclipse-workspace\JSPBook\WebContent\css3\5.css">
<link type="text/css" rel="stylesheet" href="C:\Users\piano\eclipse-workspace\JSPBook\WebContent\css3\6.css">
<link type="text/css" rel="stylesheet" href="C:\Users\piano\eclipse-workspace\JSPBook\WebContent\css3\7.css">
<link type="text/css" rel="stylesheet" href="C:\Users\piano\eclipse-workspace\JSPBook\WebContent\css3\8.css">
<link type="text/css" rel="stylesheet" href="C:\Users\piano\eclipse-workspace\JSPBook\WebContent\css3\9.css">
<style type="text/css">
.content{padding-top:10px; background:#093555; height:40px;}
.test1 {padding-left:7px; color:#6dcff6;}
.test2 {padding-left:230px; color:#fff;}
.test3 {padding-left:100px; color:#ffc600;}
.test4-1 {padding-left:7px; padding-right:3px;}
.toptest{
margin:5px 5px 5px 5px;
}
.test4 {padding-left:7px; padding-right:1px;}
.test5 {padding-right:10px;}
.test6 {padding-right:120px;}
.test7 { margin: 10px; padding-right:17px; padding-left:10px; font-size:20px;}
.test7-1 {padding-right:17px; padding-left:10px; font-size:20px;}
.test7-2 {padding-right:17px; padding-left:10px; font-size:20px;}
.test7-3 {padding-right:17px; padding-left:10px; font-size:20px;}
.test7-4 {padding-right:17px; padding-left:10px; font-size:20px;}
.test7-5 {padding-right:17px; padding-left:10px; font-size:20px;}
.test7-6 {padding-right:17px; padding-left:10px; font-size:20px;}
.test9 {margin: 2px;}
.txtbg {font-family: 'Georgia','Times New Roman','Times',serif; font-size:50px; margin: 5px 5px 5px 5px;}
.footerbot {background:#323232;}
.footer-list {padding:5px 5px 5px 20px; color:#959595; font-size:14px;}
.footer-list2 {margin: 20px 20px 20px 20px; font-size:14px;}
.select {margin: 10px 10px 10px 10px;}
 #a{
 width:719px;
 height: 402px;
 padding:5px;
 }
 #b{
 width:1130px;
 height: 400px;

 }
 #c{
 width: 498px;
 height: 388px;
 float:left;

 margin:5px;
 }
 #d{
width: 610px;
height: 150px;
float:right;
font-size:10px;

margin:5px 5px 5px 0px;
 }
#f{
width: 600px;
height: 50px;
float:left;
font-size:30px;

margin:5px 5px 5px 0px;
}
#f2{
width: 600px;
height: 150px;
float:left;
font-size:10px;

margin:5px 5px 5px 0px;
}
  #story1{
 width:1130px;
 height: 400px;

 }
  #story2{
 width: 364px;
 height: 250px;
 float:left;

 margin:5px 5px 5px 5px;
 }
#story3{
width: 364px;
height: 250px;
float:left;
font-size:10px;

margin:5px 5px 5px 5px;
 }
 #story4{
width: 364px;
height: 250px;
float:left;
font-size:30px;

margin:5px 5px 5px 5px;
 }
 #story5{
width: 364px;
height: 100px;
float:left;
font-size:30px;

margin:5px 5px 5px 5px
 }
 #texttext{
 font-size:10px;
 }
 #notice{
 width:1130px;
 height: 400px;

 }
  #notice2{
 width:  550px;
 height: 70px;
 float:left;

 margin:5px 5px 5px 5px;
 }
#notice3{
width: 550px;
height: 70px;
float:left;
font-size:10px;

margin:5px 5px 5px 5px;
 }
 #notice4{
width: 82px;
height: 305px;
float:left;
font-size:30px;

margin:5px 5px 5px 5px;
 }
 #notice5{
width: 455px;
height: 305px;
float:left;
font-size:30px;

margin:5px 5px 5px 5px
 }
  #notice6{
width: 545px;
height: 305px;
float:left;
font-size:30px;

margin:5px 5px 5px 5px;
 }
 #pluszero{
 float:left;
 font-size:20px;
 margin:25px 5px 5px 5px;
 }
  #plus{
 float:right;
 margin:10px 5px 5px 5px;
 }
 #noticemenu {
 margin:10px 5px 5px 10px;
 font-size: 30px;
 }
 #noticemenu2 {
 margin:10px 5px 5px 10px;
 padding-bottom:30px;
 font-size: 30px;
 }
 #noticemenu3 {
 margin:10px 5px 5px 10px;
 padding-bottom:30px;
 font-size: 30px;
 }
 #noticemenu4 {
 margin:10px 5px 5px 10px;
 padding-bottom:30px;
 font-size: 30px;
 }
 #noticemenu5 {
 margin:10px 5px 5px 10px;
 padding-bottom:30px;
 font-size: 30px;
 }
 #noticemenu6 {
 margin:10px 5px 5px 10px;
 padding-bottom:30px;
 font-size: 30px;
 }
 #noticetext{
 font-size: 17px;
 margin:10px 5px 5px 10px;
 padding-bottom:30px;
 }
 .noticemenu li {
  display: inline-block;
  color: #000;
  text-align: center;
  text-decoration: none;
  margin:2px 2px 2px 2px;
  font-size: 15px;
 }
 .noticefontsize li{
 font-size:20px;
 margin:5px 5px 5px 5px;
 }
 
</style>
	<!--  타이틀 -->
	<title>한림대학교에 | 한림대학교</title>
	
</head>
<body>
	<!-- 탑 헤더 -->
	<div class="content">
	                    <a class="test1">English</a>
	                    <a class="test4-1" style="color:#5e6b75"> | </a>
	                    <a class="test1">中國語</a>
	                    <a class="test2">바로가기 열기</a>
	                    <a class="test3">발전기금</a>
	                    <a class="test4" style="color:#5e6b75"> | </a>
	                    <a class="test5" class="facebook" target="_blank" title="새창 열림"  style="color: white">Facebook</a>
	                    <a class="test5" class="blog" target="_blank" title="새창 열림" style="color: white">Blog</a>
	                    <a class="test5" class="youtube" target="_blank" title="새창 열림" style="color: white">YouTube</a>
	                    <a class="test5" class="instagram" target="_blank" title="새창 열림" style="color: white">Instagram</a>
	                    <a class="test5" target="_blank" title="새창 열림" style="color: white">학생메일</a>
	                    <a class="test5" target="_blank" title="새창 열림" style="color: white">검색</a>
	    </div>
	    			<!-- 헤더메뉴 -->
	                <div>
	                	<img class="test6" src="C:\Users\piano\eclipse-workspace\JSPBook\WebContent\icon\hallymlogo.png" alt="My Image" width="200">
	                	<a class="test7">대학소개</a>
	                	<a class="test7-1">전공</a>
	                	<a class="test7-2">입학</a>
	                	<a class="test7-3">대학생활</a>
	                	<a class="test7-4">학사지원</a>
	                	<a class="test7-5">Vision</a>
	                	<a class="test7-6">연구ㆍ산학</a>
	                	<img class="test8" src="C:\Users\piano\eclipse-workspace\JSPBook\WebContent\icon\menu.png" alt="My Image" width="50">
	                </div>
	                <div>
	                	<img class="test9" src="C:\Users\piano\eclipse-workspace\JSPBook\WebContent\icon\main.png" alt="My Image" width="1130">
	                </div>
	                <!-- 한림 뉴스 -->
	                <div class="tit">
	                <span class="txtbg" style="display: inline-block; width: 95%; text-align: center;">Hallym News</span>
	                </div>
	                <!-- 한림뉴스 슬라이더 추가 해야 하는 부분 -->
	                <div id="story1">
	                <div id="story2">
	                <img src="C:\Users\piano\eclipse-workspace\JSPBook\WebContent\icon\story4.png" alt="My Image" width="364">
	                </div>
	                <div id="story3">
	                <img src="C:\Users\piano\eclipse-workspace\JSPBook\WebContent\icon\story5.png" alt="My Image" width="364">
	                </div>
	                <div id="story4">
	                <img src="C:\Users\piano\eclipse-workspace\JSPBook\WebContent\icon\story6.png" alt="My Image" width="364">
	                </div>
	                <div id="story5">
	                <a>일송 탄생 100주년 기념 캘리그...</a>
	                <a id="texttext">학교법인일송학원은 설립자인 고 일송 윤덕선 박사의 탄생
	                100주년을 맞아 일송 어록....</a>
	                </div>
	              	<div id="story5">
	              	<a>청년 희망이음 경진대회 장관상....</a>
	                <a id="texttext">한림대 재학생들이 "2020 지역 기업-청년 희망이음 프로젝트'경진대회에서 산업통상...</a>
	                </div>
	                <div id="story5">
	                <a>최보영 박사, 세종과학펠로우십....</a>
	                <a id="texttext">의과대학 최보영(의과학연구소, 연구교수)
	                박사가 과확기술정보통신부와 한국연구재...</a>
	                </div>
	                </div>
	                <!-- 한림 스토리 -->
	                <div>
	                	<div class="tit"><span class="txtbg"  style="display: inline-block; width: 95%; text-align: center;">Hallym Story</span></div>
	                </div>
	                <!-- 한림 스토리 div분리 -->
	                <div id="story1">
	                <div id="story2">
	                <img src="C:\Users\piano\eclipse-workspace\JSPBook\WebContent\icon\story.png" alt="My Image" width="364">
	                </div>
	                <div id="story3">
	                <img src="C:\Users\piano\eclipse-workspace\JSPBook\WebContent\icon\story2.png" alt="My Image" width="364">
	                </div>
	                <div id="story4">
	                <img src="C:\Users\piano\eclipse-workspace\JSPBook\WebContent\icon\story3.png" alt="My Image" width="364">
	                </div>
	                <div id="story5">
	                <a>인생은 LIVe, 인턴은 On air</a>
	                <br>
	                <a id="texttext">한림대학교는 매 학기 방학을 이용 3,4학년 재학생을 대상으로
	                현장 실습 기회를 제공....</a>
	                </div>
	              	<div id="story5">
	              	<a>2020학년도 학위수여식 하이라....</a>
	              	<br>
	          
	                <a id="texttext">모든 한림대학교 졸업생 여러분들의 졸업을
	                진심으로 축하드립니다. 제36회 2020학년...</a>
	                </div>
	                <div id="story5">
	                <a>ZOOM 배경화면을 공유합니다.</a>
	                <br>
	                <a id="texttext">수업 및 다양한 행사 등이 비대면으로 진행되면서 ZOOM
	                프로그램의 활용이 높아졌습.....</a>
	                </div>
	                </div>
					<!-- Notice & Calendar -->
					<div id="notice">
	                <div id="notice2">
					<a id="pluszero">NOTICE</a>
					<img id="plus" src="C:\Users\piano\eclipse-workspace\JSPBook\WebContent\icon\plus.png" alt="My Image">
	                </div>
	                <div id="notice3">
					<a id="pluszero">Calendar</a>
					<img id="plus" src="C:\Users\piano\eclipse-workspace\JSPBook\WebContent\icon\date.png" alt="My Image">
	                </div>
	                <div id="notice4">
						
						<ul class="noticemenu">
					        <li><a href="">전체</a></li>
					        <li><a href="">학사</a></li>
					        <li><a href="">장학</a></li>
					        <li><a href="">행사</a></li>
					        <li><a href="">취업</a></li>
							<li><a href="">일반</a></li>
				    	</ul>
	                </div>
	                <div id="notice5">
	                <ul class="noticemenu">
						<li><a>[학생 지원팀] 2021학년도 다문화/탈북학생 멘토링 사업</a></li>
						
						<li><a>[학생 지원팀] 2021학년도 다문화/탈북학생 멘토링 사업</a></li>

						<li><a>[학생 지원팀] 2021학년도 다문화/탈북학생 멘토링 사업</a></li>
				
						<li><a>[학생 지원팀] 2021학년도 다문화/탈북학생 멘토링 사업</a></li>

						<li><a>[학생 지원팀] 2021학년도 다문화/탈북학생 멘토링 사업</a></li>
					</ul>
	                </div>
	              	<div id="notice6">
						<ul class="noticefontsize">
						<li><a>[학생 지원팀] 2021학년도 다문화/탈북학생 멘토링 사업</a></li>
						
						<li><a>[학생 지원팀] 2021학년도 다문화/탈북학생 멘토링 사업</a></li>

						<li><a>[학생 지원팀] 2021학년도 다문화/탈북학생 멘토링 사업</a></li>
				
						<li><a>[학생 지원팀] 2021학년도 다문화/탈북학생 멘토링 사업</a></li>

						<li><a>[학생 지원팀] 2021학년도 다문화/탈북학생 멘토링 사업</a></li>
						<li><a>[학생 지원팀] 2021학년도 다문화/탈북학생 멘토링 사업</a></li>
						<li><a>[학생 지원팀] 2021학년도 다문화/탈북학생 멘토링 사업</a></li>
						<li><a>[학생 지원팀] 2021학년도 다문화/탈북학생 멘토링 사업</a></li>
						<li><a>[학생 지원팀] 2021학년도 다문화/탈북학생 멘토링 사업</a></li>
					</ul>
	                </div>
					</div>
					
	                <!-- 유튜브 -->
	                <div id="a">
	                <div id="b"> 
	            <div id="c">
    			<iframe width="100%" height="388" src="https://www.youtube.com/embed/kPF0b71r7GU" frameborder="0" allowfullscreen=""></iframe>
				</div>
				<div id="f">
					<a class="toptest">재학생</a>
					<a class="test4-1" style="color:#5e6b75"> | </a>
	    			<a class="toptest">교수</a>
	    			<a class="test4-1" style="color:#5e6b75"> | </a>
	    			<a class="toptest">수험생</a>
	    			<a class="test4-1" style="color:#5e6b75"> | </a>
	    			<a class="toptest">동문</a>
	    			<a class="test4-1" style="color:#5e6b75"> | </a>
	    			<a class="toptest">방문객 </a>
				</div>
				<div id="f2">
				<img src="C:\Users\piano\eclipse-workspace\JSPBook\WebContent\icon\1.png" alt="My Image" width="97">

					<img src="C:\Users\piano\eclipse-workspace\JSPBook\WebContent\icon\2.png" alt="My Image" width="97">

	    			<img src="C:\Users\piano\eclipse-workspace\JSPBook\WebContent\icon\3.png" alt="My Image" width="97">

	    			<img src="C:\Users\piano\eclipse-workspace\JSPBook\WebContent\icon\4.png" alt="My Image" width="97">

	    			<img src="C:\Users\piano\eclipse-workspace\JSPBook\WebContent\icon\5.png" alt="My Image" width="97">

	    			<img src="C:\Users\piano\eclipse-workspace\JSPBook\WebContent\icon\6.png" alt="My Image" width="97">
				</div>
				<div id="d">
					<img src="C:\Users\piano\eclipse-workspace\JSPBook\WebContent\icon\7.png" alt="My Image" width="97">
					<img src="C:\Users\piano\eclipse-workspace\JSPBook\WebContent\icon\8.png" alt="My Image" width="97">
					<img src="C:\Users\piano\eclipse-workspace\JSPBook\WebContent\icon\9.png" alt="My Image" width="97">
					<img src="C:\Users\piano\eclipse-workspace\JSPBook\WebContent\icon\10.png" alt="My Image" width="97">
					<img src="C:\Users\piano\eclipse-workspace\JSPBook\WebContent\icon\11.png" alt="My Image" width="97">
					<img src="C:\Users\piano\eclipse-workspace\JSPBook\WebContent\icon\12.png" alt="My Image" width="97">
					
				</div>
				</div>
				</div>
	            <div class="footer-list2">
	               <a >개인정보처리방침</a>
	               <a class="test4-1" style="color:#5e6b75"> | </a>
	                <a >대학알리미</a>
	                <a class="test4-1" style="color:#5e6b75"> | </a>
	                <a>이메일주소 무단수집거부</a>
	                <a class="test4-1" style="color:#5e6b75"> | </a>
	                <a >주요민원연락처</a>
	                <a class="test4-1" style="color:#5e6b75"> | </a>
	              	<a>사이트맵</a>
	              	<a class="test4-1" style="color:#5e6b75"> | </a>
	                <a>교육할인스토어</a>
	                <a class="test4-1" style="color:#5e6b75"> | </a>
	                <a>입찰공고</a>
	                <select class="select">
	                	<option value="">주요사이트</option>
	                	<option value="http://job.hallym.ac.kr">취업진로지원센터</option>
	                    <option value="http://dorm.hallym.ac.kr">학생생활관</option>
	                    <option value="http://lifelong.hallym.ac.kr">평생교육원</option>
	                    <option value="http://artshall.hallym.ac.kr">일송아트홀</option>
	                    <option value="http://www.hallym.or.kr">한림대학교의료원</option>
	                    <option value="/hallym_univ/sub04/cP6/sCP2">찾아오시는 길</option>
	                    <option value="http://www.isic.co.kr/hallym">국제학생증신청</option>
	                    <option value="http://lincplus.hallym.ac.kr">한림대학교 LINC+ 사업단</option>
	                    <option value="http://ck.hallym.ac.kr">지방대학특성화사업단</option>
	                    <option value="http://sanhak.hallym.ac.kr">산학협력단</option>
	                    <option value="http://hlsw.hallym.ac.kr">소프트웨어중심대학</option>
	                </select>
	        </div>
	    <div class="footerbot">
	        <div class="footerbot-wrap">
	            <div class="footer-list">
	                <a>(24252)강원도 춘천시 한림대학길 1</a>
	                <a>대표 033-248-1000</a>
	                <a>입학안내 033-248-1302~4</a>
	                <a>팩스 033-248-3333</a>
	                <p class="footer-copyright">COPYRIGHT© 2016 HALLYM UNIVERSITY. ALL RIGHTS RESERVED.</p>
	        </div>
	    </div>
	</div>
</body>
</html>
