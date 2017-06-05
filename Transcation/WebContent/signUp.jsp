<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8">
<link rel="stylesheet" href="signIn.css" type="text/css">
<title>注册页面</title>
<style type="text/css">
	a{
		text-decoration: none;
	}
	.text{
		height:50px;
		width:450px;
		font-size:25px;
		border-radius:5px;
	}
	body{
 			background:#fff url(Images/signInbackground.jpg) no-repeat left top;
  			background-size:100%;
		}
</style>
<script type="text/javascript">
	function panduanshuzi(){
		var text = document.getElementById(userTel).valueOf();
		var count = 0;
		while(text!=0){
			text = text%10;
			count++;
		}
		if(count==11){
			
		}
	}

</script>
</head>
  
  <body>
  <div id="all" align="center">
  	<div id="head">
  		<a style="color: white;" href="index.jsp">返回首页</a><span style="color: white; margin-left: 300px;">已有账号?</span>
  		<a style="color: white;" href="signIn.jsp">去登录</a>
  	</div>
  	<br/>
    <div align="center" style="height: 550px;width: 500px; background-color: white;border-radius:5px;">
   		<span style="color: red; font-size: 45px;">SHOHOKU</span><br><br>
   		<input class="text" type="text" name="userName" placeholder="电话号码" 
   		onkeyup="this.value=this.value.replace(/\D/g,'')" onclick="pandunshuzi()"
   		 id="userTel" /><br/><br/><br>
   		<input class="text" type="password" name="password" placeholder="用户名" id="userName"/><br/><br/><br>
   		<input class="text" type="password" name="password" placeholder="设置密码" id="password"/><br/><br/><br>
   		<input class="text" type="password" name="password" placeholder="确认密码" id="newpassword"/><br/><br/><br>
    	<input  style="background-color: #960;" class="text" type="submit" value="注册" />&nbsp;&nbsp;
   </div>
   </div>
  </body>
</html>