<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ include file = "/WEB-INF/inc/asset.jsp"%>
<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="UTF-8">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <meta http-equiv="X-UA-Compatible" content="ie=edge">
  <title>TwoRAVEL</title>
  <style>
  
@font-face {
    font-family: 'GongGothicMedium';
    src: url('https://cdn.jsdelivr.net/gh/projectnoonnu/noonfonts_20-10@1.0/GongGothicMedium.woff') format('woff');
    font-weight: normal;
    font-style: normal;
}
	
	.imgbox{
		border: 3px solid #E9E9E9;
		border-radius: 20px;
		width: 300px;
		height: 300px;
		margin: 20px;
		opacity: 0.7;
	}
	
	.imgbox:hover {
		opacity: 1;
	}
	
	.addbtn1:hover, .addbtn2:hover{
		background-color: #7171F4;
		color: #FFFFFF;
	}
	
	
	.imgdiv {
		display: flex;
		margin: 20px auto;
		margin-left: 90px;
	}
		
	.imgsection {
		max-width: 1500px;
		margin: 40px auto;
		display: relative;
	}
	
	.addbtn1 {
		margin-top: 30px;
		margin-left: 75px;
		background-color: #F8F8FF;
		color: #5C5C5C;
		padding: 10px;
		font-size: 1.2rem;
		border: 2px solid white;
		border-radius: 15px;
		cursor: pointer;
		opacity: 0;
    font-family: 'GongGothicMedium';
	}
	
	
	.addbtn2 {
		opacity: 0;
		margin-top: 10px;
		margin-left: 75px;
		background-color: #F8F8FF;
		color: #5C5C5C;
		padding: 10px;
		font-size: 1.2rem;
		border: 2px solid white;
		border-radius: 15px;
		cursor: pointer;
    font-family: 'GongGothicMedium';
	}
	
	.justname {
		border: 0;
		background-color: transparent;
		text-align: center;
		width: 100%;
		outline: none;
	}
	
  </style>
  
</head>
<body>
  <%@ include file = "/WEB-INF/inc/header.jsp"%>
  <!--================ Header Menu Area start =================-->
 


 <!--================ Banner Start =================-->
<section class="hero-banner magic-ball">

    	<div class="stitle">
    		<img src="/tworavel/asset/img/home/section-icon.png">
    		<h2>????????? ????????????????</h2>
    	</div>

</section>
   <!--================ Banner End =================-->

  <!--================ section Start =================-->
  <section class="imgsection">
    	
    	<div class="imgdiv">
    	
    		<div class="imgbox" style="background-image: url('/tworavel/asset/img/home/tour1.png'); background-size: cover;">
    			<h2 align="center" style="margin-top: 25px"><input name="local" value="??????" class="justname" readonly="readonly"></h2>
    			<h5 align="center">Seoul</h5>
    			
    			<a href="/tworavel/plan/planadd.do?local=???????????????"><input type="button" value="?????? ????????????"  class="addbtn1"></a>
    			<a href="/tworavel/plan/recommend1.do?local=???????????????"><input type="button" value="?????? ????????????"  class="addbtn2"></a>
    			
    		</div>
    		
    		<div class="imgbox" style="background-image: url('/tworavel/asset/img/home/tour1.png'); background-size: cover;">
    			<h2 align="center" style="margin-top: 25px"><input name="local" value="??????" class="justname" readonly="readonly"></h2>
    			<h5 align="center">Jeju</h5>
    			
    			<a href="/tworavel/plan/planadd.do?local=?????????"><input type="button" value="?????? ????????????"  class="addbtn1"></a>
    			<a href="/tworavel/plan/recommend1.do?local=?????????"><input type="button" value="?????? ????????????"  class="addbtn2"></a>
    			
    		</div>
    		
    		<div class="imgbox" style="background-image: url('/tworavel/asset/img/home/tour1.png'); background-size: cover;">
    			<h2 align="center" style="margin-top: 25px"><input name="local" value="?????????" class="justname" readonly="readonly"></h2>
    			<h5 align="center">Gangwon-do</h5>
    			
    			<a href="/tworavel/plan/planadd.do?local=?????????"><input type="button" value="?????? ????????????"  class="addbtn1"></a>
    			<a href="/tworavel/plan/recommend1.do?local=?????????"><input type="button" value="?????? ????????????"  class="addbtn2"></a>
    			
    		</div>
    		
    		<div class="imgbox" style="background-image: url('/tworavel/asset/img/home/tour1.png'); background-size: cover;">
    			<h2 align="center" style="margin-top: 25px"><input name="local" value="??????" class="justname" readonly="readonly"></h2>
    			<h5 align="center">Busan</h5>
    			
    			<a href="/tworavel/plan/planadd.do?local=???????????????"><input type="button" value="?????? ????????????"  class="addbtn1"></a>
    			<a href="/tworavel/plan/recommend1.do?local=???????????????"><input type="button" value="?????? ????????????"  class="addbtn2"></a>
    			
    		</div>  		
    		    		 		
    	</div>
    	
    	<div class="imgdiv">
    		<div class="imgbox" style="background-image: url('/tworavel/asset/img/home/tour1.png'); background-size: cover;">
    			<h2 align="center" style="margin-top: 25px"><input name="local" value="?????????" class="justname" readonly="readonly"></h2>
    			<h5 align="center">Gyeongi-do</h5>
    			
    			<a href="/tworavel/plan/planadd.do?local=?????????"><input type="button" value="?????? ????????????"  class="addbtn1"></a>
    			<a href="/tworavel/plan/recommend1.do?local=?????????"><input type="button" value="?????? ????????????"  class="addbtn2"></a>
    			
    		</div>  		
    		    		
    		<div class="imgbox" style="background-image: url('/tworavel/asset/img/home/tour1.png'); background-size: cover;">
    			<h2 align="center" style="margin-top: 25px"><input name="local" value="??????" class="justname" readonly="readonly"></h2>
    			<h5 align="center">Gwangju</h5>
    			
    			<a href="/tworavel/plan/planadd.do?local=???????????????"><input type="button" value="?????? ????????????"  class="addbtn1"></a>
    			<a href="/tworavel/plan/recommend1.do?local=???????????????"><input type="button" value="?????? ????????????"  class="addbtn2"></a>
    			
    		</div>  	
    		
    		    		    		
    		<div class="imgbox" style="background-image: url('/tworavel/asset/img/home/tour1.png'); background-size: cover;">
    			<h2 align="center" style="margin-top: 25px"><input name="local" value="??????" class="justname" readonly="readonly"></h2>
    			<h5 align="center">Daegu</h5>
    			
    			<a href="/tworavel/plan/planadd.do?local=???????????????"><input type="button" value="?????? ????????????"  class="addbtn1"></a>
    			<a href="/tworavel/plan/recommend1.do?local=???????????????"><input type="button" value="?????? ????????????"  class="addbtn2"></a>
    			
    		</div>  
    		
    		    		    		
    		<div class="imgbox" style="background-image: url('/tworavel/asset/img/home/tour1.png'); background-size: cover;">
    			<h2 align="center" style="margin-top: 25px"><input name="local" value="??????" class="justname" readonly="readonly"></h2>
    			<h5 align="center">Daejeon</h5>
    			
    			<a href="/tworavel/plan/planadd.do?local=???????????????"><input type="button" value="?????? ????????????"  class="addbtn1"></a>
    			<a href="/tworavel/plan/recommend1.do?local=???????????????"><input type="button" value="?????? ????????????"  class="addbtn2"></a>
    			
    		</div>      		
    		    		 		
    	</div>
    	
    	<div class="imgdiv">
    		<div class="imgbox" style="background-image: url('/tworavel/asset/img/home/tour1.png'); background-size: cover;">
    			<h2 align="center" style="margin-top: 25px"><input name="local" value="??????" class="justname" readonly="readonly"></h2>
    			<h5 align="center">Ulsan</h5>
    			
    			<a href="/tworavel/plan/planadd.do?local=???????????????"><input type="button" value="?????? ????????????"  class="addbtn1"></a>
    			<a href="/tworavel/plan/recommend1.do?local=???????????????"><input type="button" value="?????? ????????????"  class="addbtn2"></a>
    			
    		</div>  		
    		    		
    		<div class="imgbox" style="background-image: url('/tworavel/asset/img/home/tour1.png'); background-size: cover;">
    			<h2 align="center" style="margin-top: 25px"><input name="local" value="??????" class="justname" readonly="readonly"></h2>
    			<h5 align="center">Incheon</h5>
    			
    			<a href="/tworavel/plan/planadd.do?local=?????????"><input type="button" value="?????? ????????????"  class="addbtn1"></a>
    			<a href="/tworavel/plan/recommend1.do?local=?????????"><input type="button" value="?????? ????????????"  class="addbtn2"></a>
    			
    		</div>  	
    		
    		    		    		
    		<div class="imgbox" style="background-image: url('/tworavel/asset/img/home/tour1.png'); background-size: cover;">
    			<h2 align="center" style="margin-top: 25px"><input name="local" value="????????????" class="justname" readonly="readonly"></h2>
    			<h5 align="center">Gyeongnam</h5>
    			
    			<a href="/tworavel/plan/planadd.do?local=????????????"><input type="button" value="?????? ????????????"  class="addbtn1"></a>
    			<a href="/tworavel/plan/recommend1.do?local=????????????"><input type="button" value="?????? ????????????"  class="addbtn2"></a>
    			
    		</div>  
    		
    		    		    		
    		<div class="imgbox" style="background-image: url('/tworavel/asset/img/home/tour1.png'); background-size: cover;">
    			<h2 align="center" style="margin-top: 25px"><input name="local" value="????????????" class="justname" readonly="readonly"></h2>
    			<h5 align="center">Gyeongbuk</h5>
    			
    			<a href="/tworavel/plan/planadd.do?local=????????????"><input type="button" value="?????? ????????????"  class="addbtn1"></a>
    			<a href="/tworavel/plan/recommend1.do?local=????????????"><input type="button" value="?????? ????????????"  class="addbtn2"></a>
    			
    		</div>      		
    		    		 		
    	</div>
    	
    	<div class="imgdiv">
    		<div class="imgbox" style="background-image: url('/tworavel/asset/img/home/tour1.png'); background-size: cover;">
    			<h2 align="center" style="margin-top: 25px"><input name="local" value="????????????" class="justname" readonly="readonly"></h2>
    			<h5 align="center">Jeonnam</h5>
    			
    			<a href="/tworavel/plan/planadd.do?local=????????????"><input type="button" value="?????? ????????????"  class="addbtn1"></a>
    			<a href="/tworavel/plan/recommend1.do?local=????????????"><input type="button" value="?????? ????????????"  class="addbtn2"></a>
    			
    		</div>  		
    		    		
    		<div class="imgbox" style="background-image: url('/tworavel/asset/img/home/tour1.png'); background-size: cover;">
    			<h2 align="center" style="margin-top: 25px"><input name="local" value="????????????" class="justname" readonly="readonly"></h2>
    			<h5 align="center">Jeonbuk</h5>
    			
    			<a href="/tworavel/plan/planadd.do?local=????????????"><input type="button" value="?????? ????????????"  class="addbtn1"></a>
    			<a href="/tworavel/plan/recommend1.do?local=????????????"><input type="button" value="?????? ????????????"  class="addbtn2"></a>
    			
    		</div>  	
    		
    		    		    		
    		<div class="imgbox" style="background-image: url('/tworavel/asset/img/home/tour1.png'); background-size: cover;">
    			<h2 align="center" style="margin-top: 25px"><input name="local" value="????????????" class="justname" readonly="readonly"></h2>
    			<h5 align="center">Chungnam</h5>
    			
    			<a href="/tworavel/plan/planadd.do?local=????????????"><input type="button" value="?????? ????????????"  class="addbtn1"></a>
    			<a href="/tworavel/plan/recommend1.do?local=????????????""><input type="button" value="?????? ????????????"  class="addbtn2"></a>
    			
    		</div>  
    		
    		    		    		
    		<div class="imgbox" style="background-image: url('/tworavel/asset/img/home/tour1.png'); background-size: cover;">
    			<h2 align="center" style="margin-top: 25px"><input name="local" value="????????????" class="justname" readonly="readonly"></h2>
    			<h5 align="center">Chungbuk</h5>
    			
    			<a href="/tworavel/plan/planadd.do?local=????????????"><input type="button" value="?????? ????????????"  class="addbtn1"></a>
    			<a href="/tworavel/plan/recommend1.do?local=????????????"><input type="button" value="?????? ????????????"  class="addbtn2"></a>
    			
    		</div>      		
    		    		 		
    	</div>    	
    	
  </section>
  <!--================ section End =================-->

  <!-- ================ start footer Area ================= -->
  <%@ include file = "/WEB-INF/inc/footer.jsp"%>

<script>
	
	$(document).ready(function(){
	
		$(".imgbox").mouseover(function(){
			$(this).find(".addbtn1").css({"background-color": "#7171F4", "color": "#FFFFFF", "opacity":"1"});
			$(this).find(".addbtn2").css({"background-color": "#7171F4", "color": "#FFFFFF", "opacity":"1"});

			
		});
		
		
		
	
		$(".imgbox").mouseout(function(){
			$(this).find(".addbtn1").css({"opacity":"0"});
			$(this).find(".addbtn2").css({"opacity":"0"});
		});
	
	
	});
	


</script>
</body>
</html>