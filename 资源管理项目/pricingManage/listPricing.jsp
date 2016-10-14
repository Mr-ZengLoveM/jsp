<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8">
<title>资费管理</title>
</head>
<body bgcolor="#ccddee">
  <div align="center">
  <table width="91%" border="1" align="center" cellpadding="0" cellspacing="0" bgcolor="ccddee">
  <tr bgcolor="#ccddee">
  <td width="13%" height="24">
  <a href="addPricing.jsp">添加资费</a>
  </td>
  <td width="13%">
  <a>资费列表</a>
  </td>
  </tr>
   </table>
   	<p>以下是资费列表</p>
   <form action="listPricing.jsp" method="post">
   <table width="91%" border="1" bgcolor="#ccddee">
   <tr align="center">
   <td>删除</td>
   <td>资费名称</td>
   <td>月租费用</td>
   <td>每小时费用</td>
   <td>资费描述</td>
   <td>修改</td>
   </tr>
   <tr align="center">
   <td><input type="checkbox"></td>
   <td>SWFY30-3</td>
   <td>30</td>
   <td>3</td>
   <td>月租30元，每小时3元</td>
   <td><a href="pricingmes.jsp">修改</a></td>
   </tr>
   <tr align="center">
   <td><input type="button" value="删除"></td>
   <td><input type="button" value="清除"></td>
   <td colspan="4">每小时费用</td>
   </tr>
   </table>
   <p>&nbsp;</p>
   </form>
  </div>
</body>
</html>