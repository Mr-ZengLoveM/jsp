<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8">
<title>通信资费管理系统</title>
</head>
<body bgcolor="CCCFFF">
   <br><br><br><br>
   <br><br><br><br>
   <center>
      <form action="frame/main.jsp" method="post">
         <table border="2" bgcolor="CCCFFF" width="300">
            <tr>
                 <td height="50">用户账号：</td>
                 <td height="50">
                     <input type="text" name="userName" size="20" value="请输入账号">
                 </td>
            </tr>
            <tr>
                 <td height="50">用户密码：</td>
                 <td height="50">
                     <input type="password" name="userPassword" size="22" value="*******">
                 </td>
            </tr>
            <tr>
                 <td align="center" height="50">
                     <input type="submit" value="登     录">
                 </td>
                 <td height="50" align="center">
                    <input type="reset" value="清     除">
                 </td>
            </tr>
            <tr>
                <td colspan="2" align="center" bgcolor="#95BDFF" height="50">通信改变生活！
                </td>
            </tr>
            <tr>
                <td colspan="2" align="center" bgcolor="#95BDFF" height="50">
                   <a href="register.jsp">注册</a>
                </td>
            </tr>
         </table>
      </form>
   </center>
</body>
</html>