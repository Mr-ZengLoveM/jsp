<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
<%@ page import="java.util.ArrayList"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix="fmt" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<link href="../dist/css/bootstrap.min.css" rel="stylesheet">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8">
<title>Insert title here</title>
</head>
<body>
    <!--1.使用jstl核心标签输出你一个月的生活费。如果生活费小于500，
            输出“我是个节约的好孩子。”如果生活费大于500，输出“我是个节约的好土豪。”
            必须使用if标签。-->
	<c:set var="salary" scope="session" value="800"/>
	<c:if test="${salary < 500}" >
		<tr>
			<td> 我是个节约的好孩子。</td>
		</tr>
	</c:if>
	<c:if test="${salary > 500}" >
		<tr>
			<td> 我是个节约的好土豪。</td>
		</tr>
	</c:if>
	<!--2.使用核心标签输出当前多少号是上旬、中旬还是下旬 -->
	<c:set var="day" scope="session" value="4"/>
	<c:choose>
	    <c:when test="${day < 10}">
	   		   <p>今天是上旬。</p>
	    </c:when>
	    <c:when test="${day > 20}">
	    	   <p>今天是下旬。</p>
	    </c:when>
	    <c:otherwise>
			   <p>今天是中旬。</p>
	    </c:otherwise>
	</c:choose>
	<!-- 3.使用jstl核心标签，输出一个数组的所有值。使用forEach标签。 -->
	<%
		String[] hello = new String[]{"1","2","3","4"};
	    request.setAttribute("hello",hello);
	%>
	<c:forEach items="${hello}" var="zi">
		<p><c:out value="${zi}"/></p>
	</c:forEach>
	<!-- 4.使用fmt标签，显示出现在的时间，长格式。 -->
	<c:set var="now" scope="session" value="<%=new java.util.Date() %>"/>
	<fmt:formatDate type="both" dateStyle="long" timeStyle="long" value="${now}"/>
</body>
</html>