<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8">
<title>考试成绩</title>
</head>
<body>
  <%
     int cj=0;
     String a1=request.getParameter("1");
     String a2=request.getParameter("2");
     String a3=request.getParameter("3");
     String a4=request.getParameter("4");
     if(a1==null)
    	 a1="";
     if(a2==null)
    	 a2="";
     if(a3==null)
    	 a3="";
     if(a4==null)
    	 a4="";
     if(a1.equals("B"))
    	 cj++;
     if(a2.equals("A"))
    	 cj++;
     if(a3.equals("D"))
    	 cj++;
     if(a4.equals("C"))
    	 cj++;
     String address=request.getParameter("4");
     if(address!=null){
   	     if(address.equals("D")){
   	    	  response.sendRedirect("http://www.baidu.com");
   	     }
     }
  %>
  <h3>您本次的成绩是：</h3>
  <%=cj*25 %>分
</body>
</html>