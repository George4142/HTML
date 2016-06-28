<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
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
</head>

<body>
<div class="whole" style=" position:relative;">
   <div class="pc_img">
      <img id="gif" />
   </div>
   <div id="words2" style="width: 100%;margin: 0 auto;   position: relative;" >
   <form method="post"  action="two.jsp">
   <input type="text" value="您的姓名" onfocus="if (value == '您的姓名') { this.style.color = '#000'; value = '' }" onblur="if (value == '') { this.style.color = '#999'; value = '公司名称' }" style="color: rgb(153, 153, 153);width: 94%;border-radius: 5px;height: 10vw;visibility: visible;background: #fff;margin-top: 60vw;color: #999;margin-left: 2%;padding-left: 2vw; overflow: hidden;">
   <div class="t_btn"  style="padding-left: 30%;width: 60%;"><button id="next"  >开始答题</button></div>
</form>
</div>
</div>
<script language="javascript" type="text/javascript">
$(document).ready(function() {
    $(".dc_tit1").1({
		left:87+'vw'
		},1500);
});
</script>
<script language="javascript" type="text/javascript">
document.getElementById("gif").src="img/1.gif?"+Math.random();
</script>
<!--百度联盟//-->
<script type="text/javascript">
  //  /*手机源码演示页面*/
//    var cpro_id = "u2160319";
</script>
<script src="http://cpro.baidustatic.com/cpro/ui/cm.js" type="text/javascript"></script>

<!--百度统计 //-->
<script>
//var _hmt = _hmt || [];
//(function() {
 // var hm = document.createElement("script");
 // hm.src = "//hm.baidu.com/hm.js?cbf20f554ba43aeba396a009eb4ab5f7";
 // var s = document.getElementsByTagName("script")[0]; 
  //s.parentNode.insertBefore(hm, s);
//})();
</script>
</body>
</html>