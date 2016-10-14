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
	<td width="13%" height="24">添加资费</td>
	<td width="13%"><a href="listPricing.jsp">资费列表</a></td>
	</tr>
	</table>
	<form action="listPricing.jsp" method="post">
	<p>添加新的资费政策</p>
	<table width="91%" border="1" bgcolor="#ccddee">
	<tr>
	<td width="12%">资费名称</td>
	<td width="30%">
	<input type="text" name="pricingName">
	</td>
	<td>请输入新建资费名称</td>
	</tr>
	<tr>
	<td>月租费用</td>
	<td><input type="text" name="baseFee"></td>
	<td>请选择新建资费的月租费用（只允许输入数字或小数点）</td>
	</tr>
	<tr>
	<td>每小时费用</td>
	<td><input type="text" name="rateFee"></td>
	<td>请输入每小时的费用（只允许用数字或小数点）</td>
	<tr>
	<td height="10">资费描述</td>
	<td><textarea name="pricingDesc"></textarea></td>
	<td>请输入对新建资费的简单描述（最多256个汉字）</td>
	</tr>
	<tr>
	<td><div align="right"></div></td>
	<td>&nbsp;</td>
	<td>
	&nbsp;
	<input type="submit" value="提交">
		<input type="reset" value="清除">
		</td>
		</tr>
	</table>
	<p>&nbsp;</p>
	</form>
	</div>
	</body>
</html>