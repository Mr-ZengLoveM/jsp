<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
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
<a href="listPricing.jsp">资费列表</a>
</td>
</tr>
</table>
<p>修改资费政策</p>
<form action="listPricing.jsp" method="post">
<table width="91%" border="1" bgcolor="#ccddee">
<tr>
<td width="12%">资费名称</td>
<td width="30%">SWFY30-3</td>
<td></td>
</tr>
<tr>
<td>月租费用</td>
<td><input name="baseFee" type="text" value="30"></td>
<td>更改月租费用（只允许输入数字和小数点）</td>
</tr>
<tr>
<td>每小时费用</td>
<td><input name="retaFee" type="text" value="3"></td>
<td>更改每小时的费用（只允许输入数字和小数点）</td>
</tr>
<tr>
<td height="10">资费描述</td>
<td>
<textarea name="pricingDesc">
月租30元，每小时3元</textarea>
</td>
<td>更改资费信息</td>
</tr>
<tr>
<td><div align="right"></div></td>
<td>&nbsp;</td>
<td><input type="submit" name="submit" value="修改">&nbsp;&nbsp;&nbsp;
<input type="reset" name="submit" value="重设">
</td>
</tr>

</table>
<p>&nbsp;</p>
</form>
</div>

</body>
</html>