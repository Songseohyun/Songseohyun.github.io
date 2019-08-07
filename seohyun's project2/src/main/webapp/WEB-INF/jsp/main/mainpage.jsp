<%@ page language="java" 
    contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"
    trimDirectiveWhitespaces="true"%>
<%@ page import="java.net.URLEncoder" %>
<%@ page import="java.security.SecureRandom" %>
<%@ page import="java.math.BigInteger" %>


<!DOCTYPE html>
<html>
<head>
<script src="//cdnjs.cloudflare.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>
<link rel="stylesheet" type="text/css" href="//cdn.jsdelivr.net/gh/kenwheeler/slick@1.8.1/slick/slick.css"/>
<link rel="stylesheet" type="text/css" href="//cdn.jsdelivr.net/gh/kenwheeler/slick@1.8.1/slick/slick-theme.css"/>
<link href="//maxcdn.bootstrapcdn.com/bootstrap/4.1.1/css/bootstrap.min.css" rel="stylesheet" id="bootstrap-css">
<script src="//maxcdn.bootstrapcdn.com/bootstrap/4.1.1/js/bootstrap.min.js"></script>
<script src="https://unpkg.com/sweetalert/dist/sweetalert.min.js"></script>
    <meta charset="utf-8"/>
    <meta http-equiv="X-UA-Compatible" content="IE=edge"/>
    <meta name="viewport" content="user-scalable=no, initial-scale=1.0, maximum-scale=1.0, minimum-scale=1.0, width=device-width"/>
    <title>Song seohyun's Project</title>
   <!--Made with love by Mutiullah Samim -->
   
    <!--Bootsrap 4 CDN-->
<!--     <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.1.3/css/bootstrap.min.css" integrity="sha384-MCw98/SFnGE8fJT3GXwEOngsV7Zt27NXFoaoApmYm81iuXoPkFOJwJ8ERdknLPMO" crossorigin="anonymous"> -->
    <!--Fontawesome CDN-->
    <link rel="stylesheet" href="https://use.fontawesome.com/releases/v5.3.1/css/all.css?ver=0.01" integrity="sha384-mzrmE5qonljUremFsqc01SB46JvROS7bZs3IO2EmfFsd15uHvIt+Y8vEf7N7fWAU" crossorigin="anonymous">
    <link rel="stylesheet" type="text/css" href="/css/mainpage.css?ver=0.26">
     
</head>
<body>
    <div id="container">
         <div class="floating-menu"> 
	        <ul class="unstyled list-hover-slide"> 
		        <li ><a href="#section_1" class="menu"><span>Main</span></a></li>
		        <li ><a href="#section_3" class="menu"><span>Profile</span></a></li>
		        <li ><a href="#section_4" class="menu"><span>Portpolio</span></a></li>
		        <li ><a href="#section_5" class="menu"><span>End</span></a></li> 
	        </ul> 
        </div>  

    
	     <div class="section_1" id="section_1" > 
	            <div class="content_1" >
	               <img src="/upload/img/main.jpg" alt="메인 이미지" style="width:100%">
	            </div> <!-- Section1 End --> 
        </div>
        
        
        <div class="section_3" id="section_3"  >
            <div class="content_3" >
                    <div style="display:inline-block; width: 40%; height:80%; text-align:left; float:left; ">
                        <h1 style="padding-left:35px" >Song seohyun's Profile</h1>
                        <div style="margin: 30px 0 50px 0; padding-left:70px;">
                            <img style="width:40%; border-radius:5px;" src="/upload/img/송서현정장.jpg" alt="Prof Img">
                        </div> 
                        
                        <div >
                            <ul>
                                <li>이름: 송서현(seohyun Song)</li>
                                <li>핸드폰 번호: 010.2932.7312</li>
                                <li>생년월일: 1994.01.23 (26세)</li>
                                <li>E-mail: tjgus2932@gmail.com</li>
                                <li>주소: 경기도 안산시 </li>
                            </ul>
                        </div>
                    </div> 
                    
                     <div style="border:1px solid lightgreen; padding:20px; border-radius:10px; display:inline-block; width: 50%; height:80%; text-align:center; float:right;">
	                            <h1>About Me</h1>
	                            <span>
	                                   ⸰ 비트캠프 수료 2018.06~2018.12<br>
	                                   ⸰ 맡은 일을 끝까지 해내는 책임감과 성실함.<br>
								⸰ 코딩에 흥미를느끼고 개발자를 향한 도전<br>
								⸰ 타인을 배려하고 존중하는 마음<br>
	                            </span> 
	                            <div>
	                                <div class="heart"></div>
	                                <div style="right:-86%"class="heart"></div>
	                            </div>
                    </div>
                    
            </div> <!-- Section2 End -->
        </div>
        
        
        <div  class="section_4"id="section_4" > 
            <div class="content_4" >
                <div style="float:left; display:inline-block; width:40%;">
                    <h2>Team Project</h2>
                    <img src="/upload/img/HaruMainPage1.png" alt="team project img" style="width:100%; ">
                    <span>
                        Team Project Haru<br>
                        하루라는 사이트는 수업을 배우고, 가르칠수있는사이트입니다.<br>
                        사이트에서 수업에서 배운 작품을 팔수있는 마켓도 제공하고있습니다.<br>
                        깃허브 주소: <br>
                        <a href="https://github.com/Songseohyun/java110-team-project.git" target="_blank">
                        https://github.com/Songseohyun/java110-team-project.git</a><br>
                        유튜브 주소: <br>
                        <a href="https://youtu.be/yLIxjjyeu8Q" target="_blank">https://youtu.be/yLIxjjyeu8Q</a>
                        
                    </span>
                </div>
                
                <div style="float:right; display:inline-block; width:40%;">
                    <h2>Personal Project</h2>
                    <img src="/upload/img/메인페이지1.png"  alt="personal project img" style="width:100%;">
                    <span>
                        Personal Project <br>
                        개인 프로젝트로 만든 커뮤니티 사이트 입니다.<br>
                        로그인,회원가입,회원퇄퇴<br>
                        게시글 작성, 수정, 삭제, 추천<br>
                        댓글 작성, 수정, 삭제<br>
                        신고관리 등을 구현하였습니다.<br>
                        블로그 주소:<br>
                         <a href="https://blog.naver.com/hy51052" target="_blank">https://blog.naver.com/hy51052</a>
                        </span>
                    <a ></a>
                </div>
                
                
            </div> <!-- Section3  -->
        </div>
        
            <div class="section_5"  id="section_5" > 
	            <div class="content_5" >
	                <h3 >Song's Page에 방문해주셔서 감사합니다.</h3>
	            </div> 
        </div>
        
    </div> <!-- Contrainer End -->


<script>
/* $(document).ready(function(){
	  
	  var mousePos = {};

	 function getRandomInt(min, max) {
	   return Math.round(Math.random() * (max - min + 1)) + min;
	 }
	  
	  $(window).mousemove(function(e) {
	    mousePos.x = e.pageX;
	    mousePos.y = e.pageY;
	  });
	  
	  $(window).mouseleave(function(e) {
	    mousePos.x = -1;
	    mousePos.y = -1;
	  });
	  
	  var draw = setInterval(function(){
	    if(mousePos.x > 0 && mousePos.y > 0){
	      
	      var range = 15;
	      
	      var color = "background: rgb("+getRandomInt(0,255)+","+getRandomInt(0,255)+","+getRandomInt(0,255)+");";
	      
	      var sizeInt = getRandomInt(10, 30);
	      size = "height: " + sizeInt + "px; width: " + sizeInt + "px;";
	      
	      var left = "left: " + getRandomInt(mousePos.x-range-sizeInt, mousePos.x+range) + "px;";
	      
	      var top = "top: " + getRandomInt(mousePos.y-range-sizeInt, mousePos.y+range) + "px;"; 

	      var style = left+top+color+size;
	      $("<div class='ball' style='" + style + "'></div>").appendTo('#wrap').one("webkitAnimationEnd mozAnimationEnd MSAnimationEnd oanimationend animationend", function(){$(this).remove();}); 
	    }
	  }, 1);
	}); */
	

   $(function() {
	   $(".menu").click(function(event){
		  // console.log($(this.hash).offset().top); 특정 div 위치 top 
		   event.preventDefault();
		   $('html,body').animate({scrollTop:$(this.hash).offset().top}, 600);
		   
		   if($(this.hash).offset().top == 3748){
			   
		   }
		   
	   });
   });
	
	var moveForce = 30; // max popup movement in pixels
	var rotateForce = 20; // max popup rotation in deg

	$(document).mousemove(function(e) {
	    var docX = $(document).width();
	    var docY = $(document).height();
	    
	    var moveX = (e.pageX - docX/2) / (docX/2) * -moveForce;
	    var moveY = (e.pageY - docY/2) / (docY/2) * -moveForce;
	     
	    var rotateY = (e.pageX / docX * rotateForce*2) - rotateForce;
	    var rotateX = -((e.pageY / docY * rotateForce*2) - rotateForce);
	    
	    $('.popup')
	        .css('left', moveX+'px')
	        .css('top', moveY+'px')
	        .css('transform', 'rotateX('+rotateX+'deg) rotateY('+rotateY+'deg)');
	}); 
   
</script>
</body>
</html>