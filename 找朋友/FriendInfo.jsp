<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>输入女朋友信息</title>
</head>
<body>
<h2>输入女朋友的信息：</h2>
<form action="getInfo.jsp" method="post">
   <p>颜值：<input type="text" name="yanzhi"/>(分)</p>
   <p>体重：<input type="text" name="tizhong"/>(kg)</p>
   <p>身高：<input type="text" name="shengao"/>(cm)</p>
   <p>怒值：<input type="text" name="shengqi"/>(分)</p>
   <p>爱值：<input type="text" name="aizhi"/>(分)</p>
   <button type="submit">提交</button>
</form>
</body>
</html>