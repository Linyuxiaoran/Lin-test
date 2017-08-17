<%@ page language="java" import="java.util.*" pageEncoding="utf-8"%>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
<head>

<title>test02</title>

</head>
<body>
	<p>输入数字并点击验证按钮:</p>
	
	<input id="id1" type="number" min="100" max="300" required>
	<button onClick="myFunction()">验证</button>
	
	<p>如果输入的数字小于 100 或大于300，会提示错误信息。</p>
	
	<p id="demo"></p>
	
	<script>
		function myFunction(){
			var inpObj = document.getElementById("id1");
			if(inpObj.checkValidity() == false){
				document.getElementById("demo").innerHTML = inpObj.validationMessage;
			} else{
				document.getElementById("demo").innerHTML = "输入正确";
			}
		}
	</script>
	
</body>
</html>