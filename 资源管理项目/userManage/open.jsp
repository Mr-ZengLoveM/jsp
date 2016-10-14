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
<form name="from1" method="post" action="listUser.jsp">
<table width="91%" border="0" align="center">
<tr bgcolor="#ccddee">
<td width="14%" height=“6”>开通账号</td>
<td><a href="listUser.jsp">用户列表</a></td>
<td bgcolor="ccddee">
<div align="center">
<font color="#000000">账务账号</font>
<input name="textfield2" type="text" size="16">
<input type="submit" value="查询">
</div>
</td>
</tr>
</table>
</form>
<hr size=“1”>
<p align="left">&nbsp;</p>
<center>
<h1 > 请输入用户的基本信息（ 带*的必须填写！）</h1>
<form method="post" action="listUser.jsp">
<table width="90%" border="1" bgcolor="ccddee">
<tr>
<td width="17%">账务账号*</td>
<td width="83%">
<input type="text" name="loginName">请输入用户的账务账号名称（只允许使用英文，数字，下划线，区分大小写） 
</td>
</tr>
<tr >
<td >账务密码*</td>
<td>
<input type="password"name=“loginpassword”>请输入用户的账务账号密码（限度为6-8位）
</td>
</tr>
<tr>
<td >重复密码*</td>
<td>
<input type="password" name="loginpassword">请重复输入以上密码</td>
</tr>
<tr >
<td>用户名称*</td>
<td>
<input type="text" name="userName">请输入用户真实姓名
</td>
</tr>
<tr>
<td >性别选项*</td>
<td>
<input name="sex" type="radio" value="男" checked>男
<input name="sex" type="radio" value="女">女
</td>
</tr>
<tr>
<td >付款方式*</td>
<td>
<select name="monerStyle">
<option value="0" selected>现金支付</option>
<option value="1">银行转账</option>
<option value="2">邮局汇款</option>
<option value="3">其他</option>
</select>
</td>
</tr>
<tr>
<td>用户状态*</td>
<td>
<input name="userstatus" type="radio" value="1"checked>开通
<input type="radio" name="userstatus" value="3">暂停
</td>
</tr>
<tr>
<td>电子邮箱*</td>
<td>
<input type="text" name="userEmail">请输入正确的电子邮箱信息，以便我们能及时跟你联系
</td>
</tr>
<tr>
<td height="56" colspan="2">
<hr size="1">
<p align="center">以下是选填信息（请尽量填写）
</p>
</td>
</tr>
<tr>
<td>省份&nbsp;&nbsp;&nbsp;&nbsp;</td>
<td>
<select name="nationality">
<option value="1" selected>北京</option>
<option value="2" >天津</option>
<option value="3" >河北</option>
<option value="4" >上海</option>
<option value="5" >河南</option>
<option value="6" >吉林</option>
<option value="7" >黑龙江</option>
<option value="8" >内蒙古</option>
<option value="9" >山东</option>
<option value="10" >山西</option>
<option value="11" >陕西</option>
<option value="12" >宁夏</option>
<option value="13" >青海</option>
<option value="14" >新疆</option>
<option value="15" >辽宁</option>
<option value="16" >江苏</option>
<option value="17" >浙江</option>
<option value="18" >安徽</option>
<option value="19" >广东</option>
<option value="20" >海南</option>
<option value="21" >广西</option>
<option value="22" >云南</option>
<option value="23" >贵州</option>
<option value="24" >四川</option>
<option value="25" >重庆</option>
<option value="26" >西藏</option>
<option value="27" >湖南</option>
<option value="28" >湖北</option>
<option value="29" >福建</option>
<option value="30" >江西</option>
<option value="31" >想过</option>
<option value="32" >澳门</option>
<option value="33" >台湾</option>
</select>
</td>
</tr>
<tr>
<td>职业</td>
<td>
<select name="zy">
<option value="1" selected>java工程师
</option>
<option value="2">公务员</option>
<option value="3">学生</option>
<option value="5">其他</option>
</select>
</td>
</tr>
<tr>
<td>联系电话</td>
<td>
<input type="text" name="userphone">请连续输入用户电话（列：010-56561122）
</td>
</tr>
<tr>
<td>公司&nbsp;&nbsp;&nbsp;&nbsp;</td>
<td>
<input type="text" name="company">请输入用户所在单位信息</td>
</tr>
<tr>
<td>公司邮箱</td>
<td>
<input type="text" name="mailAddress">请输入用户所在单位邮箱号码
</td>
</tr>
<tr>
<td>邮政编码</td>
<td>
<input type="text" name="postcode">请输入用户邮政编码
</td>
</tr>
<tr>
<td></td>
<td align="right">&nbsp;&nbsp;&nbsp;&nbsp;</td>
</tr>
</table>
<p >
<input type="submit"value="提交">&nbsp;&nbsp;
 <input  type="reset"value="重设">
 </p>
 </form>
 </center>
</div>
<center>清华大学出版社
</center>
</body>
</html>