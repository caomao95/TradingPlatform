<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8">
<title>上传房屋信息</title>
<style type="text/css">
	a:HOVER {
		font-size:15px;
		color:red;	
	}
	a{
		text-decoration:none;
	}
</style>
</head>
<body>
<div style="margin-left: 60px;margin-right: 60px;">
	<span style="color:red">${sessionScope.city}</span>&nbsp;&nbsp;&nbsp;[<a href="">切换城市</a>]&nbsp;&nbsp;<a href="index.jsp">首页</a>
	<span style="color:red">${requestScope.user}</span>&nbsp;&nbsp;&nbsp;<a href="">个人中心</a>&nbsp;&nbsp;<a href="">商家中心</a>&nbsp;&nbsp;
	<br><br>
</div>
<hr>
<div style="margin-left: 60px;margin-right: 60px;">
	
	<h3>类别和身份</h3>
		*出租方式&nbsp;&nbsp;&nbsp;
			<input type="radio" name="houseType" value="1" checked="checked"/>整套出租
			<input type="radio" name="houseType" value="0"/>单间出租<br/>
		*身份&nbsp;&nbsp;&nbsp;
			<input type="radio" name="identity" value="1" checked="checked" />个人转让
			<input type="radio" name="identity" value="0" />商家转让
	<h3>基础信息</h3>
		*小区名称&nbsp;<input type="text" name="xqmc" placeholder="只填写小区名，例如嘉铭桐城"/><br/>
		*房屋户型&nbsp;<input type="text" name="fwhxs" placeholder="室" onkeyup="this.value=this.value.replace(/[^0-9-]+/,'');"/>
				&nbsp;<input type="text" name="fwhxt" placeholder="厅" onkeyup="this.value=this.value.replace(/[^0-9-]+/,'');"/>
				&nbsp;<input type="text" name="fwhxw" placeholder="卫" onkeyup="this.value=this.value.replace(/[^0-9-]+/,'');"/>
				&nbsp;<input type="text" name="fwhxm" placeholder="面积平方米" onkeyup="this.value=this.value.replace(/[^0-9-]+/,'');"/><br/>
		*楼层&nbsp;<input type="text" name="djc" placeholder="第几层"  onkeyup="this.value=this.value.replace(/[^0-9-]+/,'');"/>
			 &nbsp;<input type="text" name="gjc" placeholder="共几层" onkeyup="this.value=this.value.replace(/[^0-9-]+/,'');"/><br>
		*租金&nbsp;<input type="text" name="zj" placeholder="元/月" /><br>
		<br>
	<h3>详细信息</h3>
		*标题&nbsp;<input type="text" name="xxxx" /><br>
		
		*房源描述&nbsp;<textarea rows="5" cols="40"></textarea>































</div>
</body>
</html>