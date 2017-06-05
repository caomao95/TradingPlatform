<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<link rel="stylesheet" href="signIn.css" type="text/css">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8">
<title>首页</title>
</head>

 <body>
  <div style="margin-left: 60px;margin-right: 60px">
  
  <div id="head">
  	
  	<span style="color:red">${sessionScope.city}</span>&nbsp;
   	<a href="city.jsp">[切换城市]</a><span style="color:red">${requestScope.user}</span>
   	<a style="margin-left: 600px;" href="signIn.jsp">登录</a><span>/</span><a href="signUp.jsp">注册</a>
   	<a style="margin-left: 90px;" href="user management.jsp">个人中心</a>
   </div>
   <br/>
  </div>
   <hr>
   <div style="margin-left: 60px;margin-right: 60px">
   <div class="">
   		<input type="text" name="search" />&nbsp;&nbsp;<input type="submit" value="搜索"/>&nbsp;&nbsp;&nbsp;
   		<input type="submit" value="免费发布信息" /><br/><br/>
   		<a href="showIndex.jsp">二手车</a>&nbsp;&nbsp;<a href="">二手房</a>&nbsp;&nbsp;<a href="">宠物</a>&nbsp;&nbsp;<a href="">家具</a>
   </div>
   <br/>
   <hr  style="height:5px;border:none;border-top:5px ridge skyblue;" />
   <div id="content">
   <h1>新品上架</h1><br/>
   		<div style="float: left; border: 1px solid blue; width: 400px;height:500px;">
   			<div align="center"><h3>重庆房产</h3><br/>
   				<a href="">房屋出租</a>&nbsp;&nbsp;<a href="">整租</a>/<a href="">合租</a>
   			&nbsp;&nbsp;<a href="">品牌公寓</a>&nbsp;&nbsp;<a href="">求租</a><br/><br/>
   			<a href="">二手房</a>&nbsp;&nbsp;&nbsp;<a href="">新房</a>&nbsp;&nbsp;&nbsp;<a href="">商铺出租</a>
   			&nbsp;&nbsp;&nbsp;<a href="">商铺出售</a><br/><br/>
   			<a href="">生意转让</a>&nbsp;&nbsp;<a href="">写字楼租售</a>&nbsp;&nbsp;<a href="">短租/日租公寓</a><br/><br/>
   			<a href="">厂房/仓库/土地/车位</a>
   			</div>
   			  			
   		</div>
   		
   		<div style="float: left; border: 1px solid blue; width: 400px;height:500px;">
   			<div align="center"><h3>二手车</h3><br/>
   				<a href="">0-3万</a>&nbsp;&nbsp;<a href="">3-5万</a>&nbsp;&nbsp;<a href="">5-8万</a>&nbsp;&nbsp;<a href="">8-10万</a><br/><br/>
   				<a href="">10-15万</a>&nbsp;&nbsp;&nbsp;<a href="">15-20万</a>&nbsp;&nbsp;&nbsp;<a href="">>20万</a><br/><br/>
   				<a href="">全部品牌</a>&nbsp;&nbsp;&nbsp;<a href="">准新车</a>&nbsp;&nbsp;&nbsp;<a href="">二手车</a><br/><br/>
   				<a href="">大众</a>&nbsp;&nbsp;<a href="">别克</a>&nbsp;&nbsp;<a href="">福特</a>&nbsp;&nbsp;<a href="">奥迪</a><br/><br/>
   				<a href="">雪佛兰</a>&nbsp;&nbsp;<a href="">丰田</a>&nbsp;&nbsp;<a href="">本田</a>&nbsp;&nbsp;<a href="">比亚迪</a><br/><br/>
   				<a href="">日产</a>&nbsp;&nbsp;<a href="">五菱</a>&nbsp;&nbsp;<a href="">奇瑞</a>&nbsp;&nbsp;<a href="">长安</a><br/><br/>
   				<a href="">工程车</a>&nbsp;&nbsp;<a href="">农用车</a>&nbsp;&nbsp;<a href="">挖掘机</a>&nbsp;&nbsp;<a href="">叉车</a><br/><br/>
   			   			
   			</div>
   		</div>
   		
   		<div style="float: left; border: 1px solid blue; width: 400px;height:500px; ">
   			<div align="center"><h3>家具</h3><br/>
   				<a href="">卧室家具</a><br/>
   				<a href="">床</a>&nbsp;&nbsp;<a href="">床垫</a>&nbsp;&nbsp;<a href="">衣柜</a>&nbsp;&nbsp;<a href="">卧室套装</a><br/><br/>
   				<a href="">客厅家具</a><br/>
   				<a href="">沙发</a>&nbsp;&nbsp;<a href="">茶几/边桌</a>&nbsp;&nbsp;<a href="">电视柜</a>&nbsp;&nbsp;<a href="">鞋柜</a><br/><br/>
   				<a href="">餐厅家具</a><br/>
   				<a href="">餐桌</a>&nbsp;&nbsp;<a href="">餐椅</a>&nbsp;&nbsp;<a href="">餐边柜</a>&nbsp;&nbsp;<a href="">餐厅套装</a><br/><br/>
   				<a href="">书房家具</a><br/>
   				<a href="">书桌/书台</a>&nbsp;&nbsp;&nbsp;<a href="">书柜/书架</a>&nbsp;&nbsp;&nbsp;<a href="">书房套装</a><br/><br/>
   				<a href="">儿童家具</a><br/>
   				<a href="">儿童床</a>&nbsp;&nbsp;<a href="">儿童衣柜</a>&nbsp;&nbsp;<a href="">儿童椅</a><br/><br/>
   				<a href="">户外/办公</a><br/>
   				<a href="">户外桌</a>&nbsp;&nbsp;<a href="">吊篮/吊椅</a>&nbsp;&nbsp;<a href="">办公桌</a><br/><br/>
   				
   			</div>
   		</div>
   		
   </div>
   	<div align="center" style="margin-top:520px;">
   <br/><br/><br/><br/>
   <span style="font-size:22px">合作伙伴</span>
   <span style="margin-left:150px; font-size:22px">帮助中心</span>
   <span style="margin-left:150px; font-size:22px">关注我们</span>
   </div>
   </div>  
   <div style="margin-bottom: 50px;border:1px solid #fff000;">
   <img alt="" src="/Transaction/WebRoot/image/index_1.jpg">
   </div>
  </body>
</html>