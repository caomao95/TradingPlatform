<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8">
<link rel="stylesheet" href="signIn.css" type="text/css">
<title>选择城市</title>
	<script type="text/javascript">
		function aById(v){
			var city;
			
			if(v=="sd"){
				city='山东';
			}
			if(v=="js"){
				city="江苏";
			}
		}
	
	</script>
	<style type="text/css">
		.city{
			background:#fff url(Images/city1.jpg) no-repeat left top;
  			background-size:100%;
		}
	</style>
</head>
<body>
	<div class="city" style="height: 150px;border: 1px solid;">
	
	</div>
<form action="ChangeCitySevlet" name="form" method="post">
	<div align="left" id="head" style="margin-left: 100px;margin-right: 100px;margin-top: 20px; ">
	<div>
			搜索城市&nbsp;<input type="text" name="searchCity"/> <span style="margin-left: 100px">热门城市</span>
			<a style="font-size: 20px;" href="ChangeCityServlet?city=北京">北京</a>&nbsp;&nbsp;&nbsp;&nbsp;
		<a style="font-size: 20px;" href="ChangeCityServlet?city=上海">上海</a>&nbsp;&nbsp;&nbsp;&nbsp;
		<a style="font-size: 20px;" href="ChangeCityServlet?city=广州">广州</a>&nbsp;&nbsp;&nbsp;&nbsp;
		<a style="font-size: 20px;" href="ChangeCityServlet?city=成都">成都</a>&nbsp;&nbsp;&nbsp;&nbsp;
		<a style="font-size: 20px;" href="ChangeCityServlet?city=湖南">湖南</a>&nbsp;&nbsp;&nbsp;&nbsp;
		<a style="font-size: 20px;" href="ChangeCityServlet?city=武汉">武汉</a>
	</div>
	<hr><br/>
	<div>
	
		<dl><dt><h3>华东</h3></dt></dl>
		<a style="font-size: 20px;" href="ChangeCityServlet?city=山东">山东</a>&nbsp;&nbsp;&nbsp;&nbsp;
		<a style="font-size: 20px;" href="ChangeCityServlet?city=江苏">江苏</a>&nbsp;&nbsp;&nbsp;&nbsp;
		<a style="font-size: 20px;" href="ChangeCityServlet?city=浙江">浙江</a>&nbsp;&nbsp;&nbsp;&nbsp;
		<a style="font-size: 20px;" href="ChangeCityServlet?city=安徽">安徽</a><br/><hr style="border:1px dotted #000" />
		
		<dl><dt><h3>华南</h3></dt></dl>
		<a style="font-size: 20px;" href="ChangeCityServlet?city=广东">广东</a>&nbsp;&nbsp;&nbsp;&nbsp;
		<a style="font-size: 20px;" href="ChangeCityServlet?city=福建">福建</a>&nbsp;&nbsp;&nbsp;&nbsp;
		<a style="font-size: 20px;" href="ChangeCityServlet?city=广西">广西</a>&nbsp;&nbsp;&nbsp;&nbsp;
		<a style="font-size: 20px;" href="ChangeCityServlet?city=海南">海南</a><br/><hr style="border:1px dotted #000" />
		
		<dl><dt><h3>中南</h3></dt></dl>
		<a style="font-size: 20px;" href="ChangeCityServlet?city=河南">河南</a>&nbsp;&nbsp;&nbsp;&nbsp;
		<a style="font-size: 20px;" href="ChangeCityServlet?city=湖北">湖北</a>&nbsp;&nbsp;&nbsp;&nbsp;
		<a style="font-size: 20px;" href="ChangeCityServlet?city=湖南">湖南</a>&nbsp;&nbsp;&nbsp;&nbsp;
		<a style="font-size: 20px;" href="ChangeCityServlet?city=江西">江西</a><br/><hr style="border:1px dotted #000" />

		<dl><dt><h3>东北</h3></dt></dl>
		<a style="font-size: 20px;" href="ChangeCityServlet?city=辽宁">辽宁</a>&nbsp;&nbsp;&nbsp;&nbsp;
		<a style="font-size: 20px;" href="ChangeCityServlet?city=黑龙江">黑龙江</a>&nbsp;&nbsp;&nbsp;&nbsp;
		<a style="font-size: 20px;" href="ChangeCityServlet?city=吉林">吉林</a><br/><hr style="border:1px dotted #000" />
		
		<dl><dt><h3>西南</h3></dt></dl>
		<a style="font-size: 20px;" href="ChangeCityServlet?city=云南">云南</a>&nbsp;&nbsp;&nbsp;&nbsp;
		<a style="font-size: 20px;" href="ChangeCityServlet?city=四川">四川</a>&nbsp;&nbsp;&nbsp;&nbsp;
		<a style="font-size: 20px;" href="ChangeCityServlet?city=贵州">贵州</a>&nbsp;&nbsp;&nbsp;&nbsp;
		<a style="font-size: 20px;" href="ChangeCityServlet?city=重庆">重庆</a>&nbsp;&nbsp;&nbsp;&nbsp;
		<a style="font-size: 20px;" href="ChangeCityServlet?city=西藏">西藏</a><br/><hr style="border:1px dotted #000" />
		
		<dl><dt><h3>华北</h3></dt></dl>
		<a style="font-size: 20px;" href="ChangeCityServlet?city=河北">河北</a>&nbsp;&nbsp;&nbsp;&nbsp;
		<a style="font-size: 20px;" href="ChangeCityServlet?city=山西">山西</a>&nbsp;&nbsp;&nbsp;&nbsp;
		<a style="font-size: 20px;" href="ChangeCityServlet?city=蒙古">内蒙古</a><br/><hr style="border:1px dotted #000" />
		
		<dl><dt><h3>西北</h3></dt></dl>
		<a style="font-size: 20px;" href="ChangeCityServlet?city=陕西">陕西</a>	&nbsp;&nbsp;&nbsp;&nbsp;
		<a style="font-size: 20px;" href="ChangeCityServlet?city=新疆">新疆</a>&nbsp;&nbsp;&nbsp;&nbsp;
		<a style="font-size: 20px;" href="ChangeCityServlet?city=甘肃">甘肃</a>&nbsp;&nbsp;&nbsp;&nbsp;
		<a style="font-size: 20px;" href="ChangeCityServlet?city=宁夏">宁夏</a>&nbsp;&nbsp;&nbsp;&nbsp;
		<a style="font-size: 20px;" href="ChangeCityServlet?city=青海">青海</a><br/><hr style="border:1px dotted #000" />
		
		<dl><dt><h3>其他</h3></dt></dl>
		<a style="font-size: 20px;" href="ChangeCityServlet?city=香港">香港</a>&nbsp;&nbsp;&nbsp;&nbsp;
		<a style="font-size: 20px;" href="ChangeCityServlet?city=澳门">澳门</a>&nbsp;&nbsp;&nbsp;&nbsp;
		<a style="font-size: 20px;" href="ChangeCityServlet?city=台湾">台湾</a>&nbsp;&nbsp;&nbsp;&nbsp;
		<a style="font-size: 20px;" href="ChangeCityServlet?city=全国">全国</a>&nbsp;&nbsp;&nbsp;&nbsp;
		<a style="font-size: 20px;" href="ChangeCityServlet?city=其他">其他</a><br/><hr style="border:1px dotted #000" />
		
		<dl><dt><h3>海外</h3></dt></dl>
		<a style="font-size: 20px;" href="ChangeCityServlet?city=洛杉矶">洛杉矶</a>&nbsp;&nbsp;&nbsp;&nbsp;
		<a style="font-size: 20px;" href="ChangeCityServlet?city=旧金山">旧金山</a>&nbsp;&nbsp;&nbsp;&nbsp;
		<a style="font-size: 20px;" href="ChangeCityServlet?city=多伦">多伦多</a>&nbsp;&nbsp;&nbsp;&nbsp;
		<a style="font-size: 20px;" href="ChangeCityServlet?city=纽约">纽约</a>&nbsp;&nbsp;&nbsp;&nbsp;
		<a style="font-size: 20px;" href="ChangeCityServlet?city=东京">东京</a><br/><hr style="border:1px dotted #000" />
		
	</div>
	</div>
</form>
	<div style="margin-bottom: 60px;"></div>
</body>
</html>