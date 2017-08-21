<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>将字符串转换为 Date对象</title>
</head>
<body>
<h2>将字符串转换为 Date 对象</h2>
<p id="demo"></p>

<script>
	
	var text = '{"name":"linyu", "initDate":"2017-8-21 17:33:29", "site":"www.linyu.com"}';
	var obj = JSON.parse(text);
	obj.initDate = new Date(obj.initDate);
	
	document.getElementById("demo").innerHTML = obj.name + "日期" + obj.initDate;
</script>
</body>
</html>