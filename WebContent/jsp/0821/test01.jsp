<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>test01</title>
</head>
<body>
	
	<h2>为JSON字符串创建对象</h2>
	<p id="demo"></p>

<script type="text/javascript">
var text = '{"sites" : [' + 
                        '{"name":"Ronoob", "url":"www.runoob.com"},'+
                        '{"name":"Google", "url":"www.google.com"},'+
                        '{"name":"Taobao", "url":"www.taobao.com"} ]}';
obj = JSON.parse(text);
document.getElementById("demo").innerHTML = obj.sites[2].name + " " + obj.sites[2].url;
</script>

</body>
</html>