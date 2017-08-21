<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>字符串转换为 Date对象</title>
</head>
<body>
	<h2>字符串转换为 Date对象</h2>
	
	<p id="demo"></p>
	
<script>

var text = '{"name":"linyu", "initDate":"2017-8-21 17:33:29", "site":"www.linyu.com"}';

var obj = JSON.parse(text, function(key, value){
	if(key == "initDate"){
		return new Date(value);
	}else {
		return value;
	}
		
});
document.getElementById("demo").innerHTML = obj.name + "时间" + obj.initDate;
</script>
</body>
</html>