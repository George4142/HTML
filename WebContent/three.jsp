<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
    <%@ page import="pojo.*" %>
     <%@  page import="Function.*" %>
     <%@ page import="java.util.*"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<meta name="viewport" content="width=device-width,height=device-height,inital-scale=1.0,maximum-scale=1.0,user-scalable=no;">
<meta name="format-detection" content="telephone=no">
<meta http-equiv="Cache-Control" content="no-cache"/>
<meta name="viewport" content="width=device-width,initial-scale=1.0,maximum-scale=1.0,user-scalable=0;"/>
<meta name="apple-mobile-web-app-capable" content="yes"/>
<meta name="apple-mobile-web-app-status-bar-style" content="black"/>
<meta name="format-detection" content="telephone=no"/>
<meta name="format-detection" content="email=no"/>
<title> 企业E院6D测评</title>
<link href="style.css" rel="stylesheet" type="text/css" />
<script language="javascript" type="text/javascript" src="http://apps.bdimg.com/libs/jquery/1.7.2/jquery.min.js"></script>
<script src="http://ku.zzfriend.com/js/ie.js"></script>
<script src="js/ichart.1.2.min.js"></script>

</head>
<body>
<%
String str=null;
request.setCharacterEncoding("utf-8");
if(request.getParameterValues("1")==null||request.getParameterValues("2")==null||request.getParameterValues("3")==null)
{%>
<script  type="text/javascript">
confirm("请选择齐全");
window.location ="two.jsp";
</script>
	<% 
}

else
{
	String a[]=request.getParameterValues("1");
	String b[]=request.getParameterValues("2");
	String c[]=request.getParameterValues("3");
	DataToJson dj=new DataToJson();
	str=dj.getValue(a, b, c);
	System.out.println(str);
}%>
<div  class="whole" style=" position:relative;">
   <div class="pc_img">
      <img id="gif" />
   </div>
  
  <div id="chart" style=" padding-top:10px;width: 100%;min-width:100px;margin: 0 auto;   position: relative;" ></div>
   <div id="words2" style="width: 100%;margin: 0 auto;   position: relative;" >
  <div class="t_btn"  style=" position: relative;padding-left:30%;width: 50%;"><button id="next"  onclick="javascript:window.location.href='end.jsp' "  >确定</button></div>
  </div>
</div>
</div>

<script language="javascript" type="text/javascript">
document.getElementById("gif").src="img/1.gif?"+Math.random();
</script>
<script  type="text/javascript">
$(function(){

	
   new iChart.Pie2D({
		render : 'chart',
		data: <%=str%>,
		title : '结果',
		legend : {
			enable : false,	 
		},
		showpercent:false,
		decimalsnum:2,
		width:300,
		hieght:200,
		padding:40,
		radius:50
	}).draw();
	
});</script>
</body>
</html>
