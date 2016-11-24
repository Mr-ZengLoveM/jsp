<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>结果1</title>
</head>
<body>
<jsp:useBean id="Zeng" scope="session" class="ZPY.zhaopengyou"/>
<%
   String phone=request.getParameter("phone");
   int SQ=Zeng.getShengqi();
   int Love=Zeng.getAizhi();
   
   if(phone.equals("1")){
	   SQ+=20;
   }else if(phone.equals("2")){
	   SQ+=50;
   }else if(phone.equals("3")){
	   Love+=20;
   }else{
	   Love+=10;
	   SQ+=10;
   }
   Zeng.setAizhi(Love);
   Zeng.setShengqi(SQ);
   if(Zeng.getShengqi()>30){
	   out.print("<h1>你女朋友不要你了</h1>");
   }else{
	   out.print("<h1>小心点，你女朋友怒气已经达到了"+Zeng.getShengqi()+"</h1>");
   }
   if(Zeng.getAizhi()>100){
	   out.print("<h1>恭喜你和你的女友已经可以结婚了！</h1>");
   }else if(Zeng.getAizhi()>30){
	   out.print("<h1>不错，你女朋友还是很爱你的</h1>");
   }
   if(Zeng.getAizhi()==0){
	   out.print("<h1>你女朋友已经不爱你了，自己看着办吧</h1>");
   }
   out.print("<a href='wt.jsp'>继续测试</a>");
%>
</body>
</html>