<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ page session = "false" %>
<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
	<meta charset="UTF-8">
	<title>LoLCard - ${LoLCard.summonerName } </title>
    
    <!-- Bootstrap CSS -->
    <link rel="stylesheet" href="resources/css/bootstrap.css?after"> 
	
	<!-- CSS -->
	<link rel="stylesheet" href="resources/css/root.css">
	<link rel="stylesheet" href="resources/css/LoLCardStyle.css">
	<link rel="stylesheet" href="resources/css/LoLCardStyleMedia.css">
	
	<!-- JS -->
	<script src = "resources/js/main.js" defer></script>	
	
	<!-- Font -->
	<link href="https://fonts.googleapis.com/css2?family=Sunflower:wght@300;500;700&display=swap !important" rel="stylesheet">
</head>
<body>
	<nav id = "navbar">
		<div class="navbar__logo">
			LoLCard - ${LoLCard.summonerName }
			<div class = "searchMenu">
			<form id="searchWindow" action="/LoLCard" method="GET">
				<div class="embed-submit-field">
					<input type="text" placeholder="소환사이름" name="summonerName">
					<button type="submit">검색!</button>
				</div>
			</form>
			</div>
		</div>
		
		<!-- Toggle button -->
			<!-- 	<h3> 세로 형식으로 변환  </h3> -->
			<!-- 	<button class="navbar__toggle-btn"> -->
			<!-- 		<i class="fas fa-address-card"></i> -->
		<!-- 	</button> -->
		
		<div class = "blankMenu"></div>
		
		<div class = "navbar_menu_div">
			<ul class="navbar__menu">
				<li class="navbar__menu__item" > Home </li>
				<li class="navbar__menu__item" > LoLCard </li>
				<li class="navbar__menu__item" > 포지션 <br> 카드 </li>
				<li class="navbar__menu__item" > 챔피언 <br> 카드 </li>
			</ul>
		</div>
		
	</nav>
	
	<div class = "lolcard">
		<div class = "lolcard__left">
			<div class = "profile">
				<div class = "profile__left">
					<img src = ${profileImgURL } class = "profileImg">
				</div>
				<div class = "profile__right">
					<h3> ${LoLCard.summonerName } </h3>
					<hr>
					<h3> 랭크</h3>
					<h3> ${LoLCard.tier } / ${LoLCard.rank} ${LoLCard.leaguePoints }점 </h3>
					<hr>
					<h3> 승 / 패 </h3>
					<h3> ${LoLCard.wins } / ${LoLCard.losses } </h3>
				</div>
			</div>
			<div class = "mostPosition">
				<h3> 주 포지션 - ${LoLCard.mostPosition } </h3>
				<img src = ${PositionImg } class = "positionImg">
			</div>
		</div>
		
		
		<div class = "lolcard__right">
			<h3 align = "center"> 모스트 챔피언 </h3>
			<div class = "mostChampion">
				<div class = "championList">
					<img src = ${LoLCard.mostChampion1Img } class = "championImg">
					<h3> ${LoLCard.mostChampName1 } </h3>
				</div>
				<div class = "championList">
					<img src = ${LoLCard.mostChampion2Img } class = "championImg">
					<h3> ${LoLCard.mostChampName2 } </h3>
				</div>
				<div class = "championList">
					<img src = ${LoLCard.mostChampion3Img } class = "championImg">
					<h3> ${LoLCard.mostChampName3 } </h3>
				</div>
			</div>
			<hr>
			<h3 align = "center"> 자주 사용하는 룬 - ${LoLCard.mostRuneName }</h3>
			<div class = "mostRune">
				<img src= ${RuneImg } class = "runeImg">					
				<h4 class = "contentTitle"> ${LoLCard.mostRuneEx } </h4>
			</div>
			<hr>
			<h3 align = "center"> 자주 사용하는 아이템 - ${LoLCard.mostItemName }  </h3>
			<div class = "mostItem">
				<img src = ${ItemImg } class = "itemImg">
			</div>
		</div>
	</div>
	<div class = "footer">
		<div>
			<h3> 개발자 정보</h3>
		</div>
		<div>
			<h3> 남정식 / sk7556@naver.com </h3>
		</div>
	</div>
</body>
</html>