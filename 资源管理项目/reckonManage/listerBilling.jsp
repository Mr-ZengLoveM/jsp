<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8">
<title>账单管理</title>
</head>
<body bgcolor="#ccddee">
<form action="" method="post">
<table width="91%" border="1" bgcolor="ccddee" align="center">
<tr>
<td width="12%">财务账号:</td>
<td width="15%">
<input name="taxtfield" type="text" size="10" maxlength="10">
</td>
<td width="73%" colspan="2">
<select size="1" name="select1">
<option value="2010" selected>2010</option>
<option value="2011" >2011</option>
<option value="2012">2012</option>
<option value="2013">2013</option>
</select>年
<select size="1" name="select2">
<option value="1" selected>1</option>
<option value="2" >2</option>
<option value="3" >3</option>
<option value="4" >4</option>
<option value="5" >5</option>
<option value="6" >6</option>
<option value="7" >7</option>
<option value="8" >8</option>
<option value="9" >9</option>
<option value="10" >10</option>
<option value="11" >11</option>
<option value="12" >12</option>
</select>月
<input type="submit" value="查询" name="B122">
</td>
</tr>
</table>
</form>
<div align="center">
<p>月账单</p>
<table width="91%" border="0" cellspacing="0" cellpadding="0">
<tr>
<td width="36%">查询日期：2010年1月</td>
<td width="54%">&nbsp;</td>
<td width="10%">&nbsp;</td>
</tr>

</table>
<table width="91%" border="1" bgcolor="ccddee">
<tr bgcolor="ccddee">
<td>财务账号</td>
<td>登录总时间（小时）</td>
<td>费用（元）</td>
<td><div align="center">状态</div></td>
<td align="center">明细账</td>
</tr>
<tr>
<td>小强</td>
<td>50.00</td>
<td>126.00</td>
<td><div align="center">开通</div></td>
<td align="center"><a href="detail.jsp">明细</a></td>
</tr>

</table>
</div>
</body>
</html>