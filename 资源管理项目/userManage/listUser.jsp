<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8">
<title>用户管理</title>
</head>
<body bgcolor="#ccddee">
  <div align="center">
  <form name="form1" method="post" action="">
  <table width="91%" border="0" align="center">
  <tr bgcolor="#ccddee">
  <td width="14%" height="6">
  <a href="open.jsp">开通账户</a>
  </td>
  <td>用户列表</td>
  <td bgcolor="#ccddee">
  <div align="center">
  <font color="#000000">财务账号</font>
  <input name="textfield2" type="text" size="16">
  <input type="submit" value="查询">
  </div>
  </td>
  </tr>
  </table>
  </form>
  <hr/>
  <form action="listUser.jsp" method="post" name="userform">
  <div align="center">
  <br/>
  <table width="91%" border="1" align="center" cellpadding="0" cellspacing="0" bgcolor="#ccddee">
  <tr align="center">  
  <td  width="55" height="31">
  <div  align="center">状态</div>
  </td>
  <td width="67">
  <div align="center">财务账号</div> 
  </td>
  <td width="73">
  <div align="center">姓名</div> 
  </td>
  <td width="101">
  <div align="center">电话</div> 
  </td>
  <td width="138">
  <div align="center">邮箱</div> 
  </td>
    <td width="96">开户日期</td>
    </tr>
    <tr align="center">
    <td height="10">正常</td>
    <td><div align ="left">201300100</div></td>
    <td>小强</td>
    <td>010-66551100</td>
    <td>xiaoqiang@163.com</td>
    <td>2013-01-01</td>
    </tr>
    <tr align="center">
    <td height="10">暂停</td>
    <td><div align="left">201300111</div></td>
    <td>一万年太久</td>
    <td>010-66551111</td>
    <td>ywntj@163.com</td>
    <td>2013-01-06</td>
    </tr>
  </table>
  </div>
  </form>
  </div>
  <p></p>
  <br>
  <br>
  <br>
  <br>
  <br>
  <br>
  <br>
  <br>
  <br>
  <br>
  <br>
  <center>清华大学出版社</center>
  </body>
</html>