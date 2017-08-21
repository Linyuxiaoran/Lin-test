<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>求和</title>
</head>
<body>
<p>利用函数求和</p>
<p id="demo"></p>

<script>
	
	function getSum(){
		var i, sum = 0;
		for(i=0; i<arguments.length; i++){
			sum += arguments[i];
		}
		return sum;
	}
	document.getElementById("demo").innerHTML = getSum(15,658,6511,356,482);
</script>
</body>
</html>