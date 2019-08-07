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
<link href="//maxcdn.bootstrapcdn.com/bootstrap/4.1.1/css/bootstrap.min.css" rel="stylesheet" id="bootstrap-css">
<script src="//maxcdn.bootstrapcdn.com/bootstrap/4.1.1/js/bootstrap.min.js"></script>
<script src="https://unpkg.com/sweetalert/dist/sweetalert.min.js"></script>
    <meta charset="utf-8"/>
    <meta http-equiv="X-UA-Compatible" content="IE=edge"/>
    <meta name="viewport" content="user-scalable=no, initial-scale=1.0, maximum-scale=1.0, minimum-scale=1.0, width=device-width"/>
    <title>Login Page</title>
   <!--Made with love by Mutiullah Samim -->
   
    <!--Bootsrap 4 CDN-->
<!--     <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.1.3/css/bootstrap.min.css" integrity="sha384-MCw98/SFnGE8fJT3GXwEOngsV7Zt27NXFoaoApmYm81iuXoPkFOJwJ8ERdknLPMO" crossorigin="anonymous"> -->
    <!--Fontawesome CDN-->
    <link rel="stylesheet" href="https://use.fontawesome.com/releases/v5.3.1/css/all.css?ver=0.01" integrity="sha384-mzrmE5qonljUremFsqc01SB46JvROS7bZs3IO2EmfFsd15uHvIt+Y8vEf7N7fWAU" crossorigin="anonymous">
    <link rel="stylesheet" type="text/css" href="/css/form.css?ver=0.02">
     
</head>
<body>
<div class="container">
    <div class="d-flex justify-content-center h-100">
        <div class="card">
            <div class="card-header">
                <h3>로그인</h3>
            </div>
            <div class="card-body">
                    <div class="input-group form-group">
                        <div class="input-group-prepend">
                            <span class="input-group-text"><i class="fas fa-user"></i></span>
                        </div>
                        <input type="text" name="id" id="id" value='${cookie.id.value}' 
                        class="form-control" placeholder="아이디" autocomplete="off">
                        
                    </div>
                    <div class="input-group form-group">
                        <div class="input-group-prepend">
                            <span class="input-group-text"><i class="fas fa-key"></i></span>
                        </div>
                        <input type="password" name="pwd" id="pwd" class="form-control" onkeypress="if(event.keyCode==13) { submitbtnClick();}" placeholder="비밀번호" autocomplete="off">
                    </div>
                    <div class="row align-items-center remember">
                        <input type="checkbox"  id="save" name="save"  ${cookie.save.value}>아이디 저장
                    </div>
                    <div class="row" style="margin-top:10%">
                    <div class="col-sm-12">
                    
                    <div id="login" class="form-group" style="position:absolute; right:10px; bottom:0;">
                        <input type="button" id="submitbtn" onClick="submitbtnClick()" value="로그인" class="btn btn-outline-primary" style="background-color:aquamarine; border-color:aquamarine;" />
                    </div>
                    
                    <div id="main" class="form-group" >
                        <input type="button" value="메인으로" class="btn btn-outline-primary" onclick="mainhome()" style="background-color:aquamarine; border-color:aquamarine;" />
                    </div>
                    
                    </div>
                    </div>
                    
            </div>
            <div class="card-footer">
                <div id="bottomBtn" class="d-flex justify-content-center links">
                   <a href="/app/user/signup">회원 가입</a>
                </div>
                <div id="bottomBtn" class="d-flex justify-content-center"> 
                    <a href="/app/user/findID">아이디 찾기</a>
                </div>
                <div id="bottomBtn" class="d-flex justify-content-center">
                    <a href="/app/user/findPWD">비밀번호 찾기</a>
                </div>
            </div>
        </div>
    </div>
</div>


<script>
function submitbtnClick(){
	var save = $("#save").prop('checked');
    $.ajax({
        type:"POST",
        data : {
            id : $("#id").val(),
            pwd : $("#pwd").val(),
            save : save
        },
        url : "login.do",
        success : function(data){
            console.log(data);
            if(data == -1){
                swal({
                    text: "정지된 회원입니다.",
                    timer:3000,
                    button:"확인"
                });
            }else if(data == -2){
                	swal({
                        text: "탈퇴한 회원입니다.",
                        timer:3000,
                        button:"확인"
                    });
            }else if(data == 0){
                swal({
                     text:"회원정보가 일치하지 않습니다.",
                     timer:3000,
                     button:"확인"
                  });
            }else{
                	location.href="/app/mainpage/mainpage";
            }
        }
    });
}

function mainhome(){
    location.href="/app/mainpage/mainpage";
   
}
</script>
</body>
</html>