<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8">
<title>对象应用实例2-考试系统</title>
</head>
<body>
<h3>第六章测试题</h3>
<hr>
<form action="requestHandle.jsp" method="get">
1.response对象的setHesder(string name,string value)方法的作用（）。<br>
<input type="radio" name="1" value="A">添加HTTP文件头<br>
<input type="radio" name="1" value="B">
设定指定名字的HTTP文件头的值<br>
<input type="radio" name="1" value="C">
判断指定名字的HTTP文件头是否存在<br>
<input type="radio" name="1" value="D">
向客户端发送错误信息<br>
2.设置session的有效时间（也叫超时时间）的方法是（ ）。<br>
<input type="radio" name="2" value="A">
setMaxinactiveinterval(int interval)<br>
<input type="radio" name="2" value="B">getAttributeName()<br>
<input type="radio" name="2" value="C">
setAttributeName(string name,java.object value)<br>
<input type="radio" name="2" value="D">getLastaccessesTime()<br>
3.能清楚缓冲区中的数据。并且把数据输出到客户端是out对象中的方法是（）。<br>
<input type="radio" name="3" value="A">out.newline()<br>
<input type="radio" name="3" value="B">out.clear()<br>
<input type="radio" name="3" value="C">out.flush()<br>
<input type="radio" name="3" value="D">out.clearbuffer<br>
4.pageContext对象的findAttribute()方法的作用是（）。<br>
<input type="radio" name="4" value="A">
用来设置默认页面的范围或指定范围之中的已命名对象<br>
<input type="radio" name="4" value="B">
用来删除默认页面的范围或指定范围之中的已命名对象<br>
<input type="radio" name="4" value="C">
按照页面请求，会话以及应用程序范围的顺序实现对某个已命名属性的搜索<br>
<input type="radio" name="4" value="D">
以字符串的形式返回一个对异常的描述<br>
<input type="submit" value="考试完成">
</form>
</body>
</html>