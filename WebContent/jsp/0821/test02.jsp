<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>查找最大的数</title>
</head>
<body>
<p>查找最大的数</p>
<p id="demo"></p>

<script>
	x = findMax(10,30,500,3000,1500,3);
	function findMax(){
		var i, max = arguments[0];
		
		if(arguments.length < 2) return max;
						
		for(i = 0 ; i<arguments.length; i++){
			if(arguments[i]>max){
				max = arguments[i];
			}			
		}
		return max;
	}
	document.getElementById("demo").innerHTML = x;
</script>
</body>
</html>