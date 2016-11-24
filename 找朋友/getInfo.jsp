<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>获取女朋友信息</title>
</head>
<body>
<jsp:useBean id="Zeng" scope="session" class="ZPY.zhaopengyou"/>
<jsp:setProperty property="*" name="Zeng"/>
<p>女朋友的颜值：<jsp:getProperty name="Zeng" property="yanzhi"/>(分)</p>
<p>女朋友的体重：<jsp:getProperty name="Zeng" property="tizhong"/>(kg)</p>
<p>女朋友的身高：<jsp:getProperty name="Zeng" property="shengao"/>(cm)</p>
<p>女朋友的怒值：<jsp:getProperty name="Zeng" property="shengqi"/>(分)</p>
<p>女朋友的爱值：<jsp:getProperty name="Zeng" property="aizhi"/>(分)</p>
<p><a href="wt.jsp">开始测试！</a></p>
</body>
</html>