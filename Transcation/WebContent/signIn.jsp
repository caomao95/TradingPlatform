<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8">
<link rel="stylesheet" href="signIn.css" type="text/css">
<title>登录页面</title>
<style type="text/css">
		a{
			text-decoration:none;
		}
		.text{
			height: 50px;
			width: 450px;
			font-size: 25px;
			border-radius:5px;
		}
		body{
 			background:#fff url(Images/signInbackground.jpg) no-repeat left top;
  			background-size:100%;
		}
</style>
<script type="text/javascript">
	function leadCode(){
		//定义变量 对请求刷新，根据时间的不同，请求不同
		var time = new Date().getTime();
		document.getElementById("imagecode").src="<%=request.getContextPath()%>/ImageServlet?id="+time;
	}
</script>
</head>
  
<body>	 

	<div align="center">
		<a style="color: white;" href="index.jsp">返回首页</a>
	<span style="color: white;margin-left: 300px;">没有账号?</span><a style="color: white;" href="signUp.jsp">去注册</a><br><br>
	</div>
	<form action="LoginServlet" method="post">
	<div align="center">
		<div align="center" style="height: 550px;width: 500px; background-color: white;border-radius:5px;"><br>
		<span style="color: red; font-size: 45px;">SHOHOKU</span><br><br>
   			<input class="text" type="text" name="userTel" placeholder="电话号码/账户名" maxlength="11"
   			id="userName" /><br/><br/><br/>
    		<input class="text" type="password" name="password" placeholder="密码" id="password"/><br/><br/><br/>
    		<input class="text" type="text" placeholder="验证码" name="checkcode"/><br/><br/>
   			<img id="imagecode" alt="验证码" src="ImageServlet">&nbsp;
   			<a href="javascript:leadCode();" style="font-size: 25px;" >看不清</a><br/>
   		
   			<span style="color:red">${requestScope.error}</span><br>
    		<input style="background-color: #960;" class="text" type="submit" value="登录" />
		</div>
	</div>
	</form>

</body>
</html>