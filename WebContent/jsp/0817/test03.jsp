<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8">
<title>rangeOverflow测试</title>
</head>
<body>
	<input id="id1" type="number" max="100">
	<button onclick="myFunction()">验证</button>
	
	<p id="demo"></p>
	
	<script>
	function myFunction() {
		var txt = "";
		if(document.getElementById("id1").validity.rangeOverflow){
			txt = "输入的值太大了";
		}else{
			txt = "输入正确";
		}
		document.getElementById("demo").innerHTML = txt;
	}
	</script>
</body>
</html>