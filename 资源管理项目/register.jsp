<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8">
<title>通信资费管理系统注册页面</title>
</head>
<body bgcolor="CCCFFF">
<form action="login.jsp"method="post">
<br><br><br><br><br><br>
<table border="1" width="310" align="center">
<tr>
<td colspan="2">
<h3 align="center">请注册...</h3>
</td>
</tr>
<tr>
<td align="right">用户名:</td>
<td><input type="text" name="username" size="20"/></td>
</tr>
<tr>
<td align="right">密码: </td>
<td>
<input type="password" name="userPasswordl" size="22"/>
</td>
</tr>
<tr>
<td align="right">个人爱好:</td>
<td>
<input type="checkbox" name="checkbox1"/>篮球
<input type="checkbox" name="checkbox2"/>足球
<input type="checkbox" name="checkbox3"/>排球
</td>
</tr>
<tr>
<td align="right">职业:</td>
<td>
<select name="select" size="1">
<option value="Java">Java 工程师</option>
<option value="公务员">公务员</option>
<option value="学生">学生</option>
<option value="其他">其他</option>
</select>
</td>
</tr>
<tr>
<td align="right">性别:</td>
<td>
<input type="radio" name="radiobutton"/>
男
<input type="radio" name="radiobutton"/>
女
</td>
</tr>
<tr>
<td align="right">电子邮箱:</td>
<td><input type="text" name="email"/></td>
</tr>
<tr>
<td align="right">出生年月:</td>
<td>
<select name="selectl">
<option value="1970">1970</option>
<option value="1971">1971</option>
<option value="1972">1972</option>
<option value="1973">1973</option>
<option value="1974">1974</option>
<option value="1975">1975</option>
<option value="1976">1976</option>
<option value="1977">1977</option>
<option value="1978">1978</option>
<option value="1979">1979</option>
<option value="1980">1980</option>
<option value="1981">1981</option>
<option value="1982">1982</option>
<option value="1983">1983</option>
<option value="1984">1984</option>
<option value="1985">1985</option>
<option value="1986">1986</option>
<option value="1987">1987</option>
<option value="1988">1988</option>
<option value="1989">1989</option>
<option value="1990">1990</option>
<option value="1991">1991</option>
<option value="1992">1992</option>
<option value="1993">1993</option>
<option value="1994">1994</option>
<option value="1995">1995</option>
<option value="1996">1996</option>
<option value="1997">1997</option>
<option value="1998">1998</option>
<option value="1999">1999</option>
<option value="2000">2000</option>
<option value="2001">2001</option>
<option value="2002">2002</option>
<option value="2003">2003</option>
<option value="2004">2004</option>
<option value="2005">2005</option>
<option value="2006">2006</option>
</select>
年
<select name="select2">
<option value="1">1</option>
<option value="2">2</option>
<option value="3">3</option>
<option value="3">3</option>
<option value="4">4</option>
<option value="5">5</option>
<option value="6">6</option>
<option value="7">7</option>
<option value="8">8</option>
<option value="9">9</option>
<option value="10">10</option>
<option value="11">11</option>
<option value="12">12</option>
</select>
月
<select name="select3">
<option value="1">1</option>
<option value="2">2</option>
<option value="3">3</option>
<option value="3">3</option>
<option value="4">4</option>
<option value="5">5</option>
<option value="6">6</option>
<option value="7">7</option>
<option value="8">8</option>
<option value="9">9</option>
<option value="10">10</option>
<option value="11">11</option>
<option value="12">12</option>
<option value="13">13</option>
<option value="14">14</option>
<option value="15">15</option>
<option value="16">16</option>
<option value="17">17</option>
<option value="18">18</option>
<option value="19">19</option>
<option value="20">20</option>
<option value="21">21</option>
<option value="22">22</option>
<option value="23">23</option>
<option value="24">24</option>
<option value="25">25</option>
<option value="26">26</option>
<option value="27">27</option>
<option value="28">28</option>
<option value="29">29</option>
<option value="30">30</option>
<option value="31">31</option>
</select>
日
</td>
</tr>
<tr>
<td align="right">所在地: </td>
<td>
<select name="select4" size="1">
<option value="1" selected>北京</option>
<option value="2">天津</option>
<option value="3">河北</option>
<option value="4">上海</option>
<option value="5">河南</option>
<option value="6">吉林</option>
<option value="7">黑龙江</option>
<option value="8">内蒙古</option>
<option value="9">山东</option>
<option value="10">山西</option>
<option value="11">陕西</option>
<option value="12">甘肃</option>
<option value="13">宁夏</option>
<option value="14">青海</option>
<option value="15">新疆</option>
<option value="16">辽宁</option>
<option value="17">江苏</option>
<option value="18">浙江</option>
<option value="19">安徽</option>
<option value="20">广东</option>
<option value="21">海南</option>
<option value="22">广西</option>
<option value="23">云南</option>
<option value="24">贵州</option>
<option value="25">四川</option>
<option value="26">重庆</option>
<option value="27">西藏</option>
<option value="28">香港</option>
<option value="29">澳门</option>
<option value="30">福建</option>
<option value="31">江西</option>
<option value="32">湖南</option>
<option value="33">湖北</option>
<option value="34">台湾</option>
<option value="35">其他</option>
</select>
省
</td>
</tr>
<tr>
<td align="right"><input type="submit"value="提交"/></td>
<td><input type="reset" value="重置"/></td>
</tr>
</table>
</form>
</body>
</html>