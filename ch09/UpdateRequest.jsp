<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"  import="java.sql.*,java.io.*"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>修改数据库里面的信息</title>
</head>
<body>
<%
       Class.forName("com.microsoft.sqlserver.jdbc.SQLServerDriver").newInstance();
       String url="jdbc:sqlserver://localhost:1433;DatabaseName=JSP";
       Connection con=DriverManager.getConnection(url,"sa","1234");
       Statement m=con.createStatement();
       String id=request.getParameter("id");
       ResultSet xm=m.executeQuery("select * from student where id="+id);
       String name="",sex="";
       int age=0;
       while(xm.next()){
       	   name=xm.getString("name");
       	   age=xm.getInt("age");
       	   sex=xm.getString("sex");
       }
%>
    <form action="Update.jsp" method="post">
             <p>请修改数据：</p>
             <p><input type="hidden" name="id" value=<%=id%>></p>
             <p>姓名:<input type="text" name="name" value=<%=name%>></p>
             <p>年龄:<input type="text" name="age" value=<%=age%>></p>
             <p>性别:<input type="text" name="sex" value=<%=sex %>></p>
             <button type="submit">提交</button>
    </form>
</body>
</html>