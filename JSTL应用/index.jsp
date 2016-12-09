<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/functions" prefix="fn"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/sql" prefix="sql"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
</head>
<body>
    <sql:setDataSource
        var="heros"
        driver="com.microsoft.sqlserver.jdbc.SQLServerDriver"
        url="jdbc:sqlserver://localhost:1433;DatabaseName=lol"
        user="sa"
        password=""/>
    <!-- 1.使用sql标签，查询id为22的英雄 -->
    <sql:query dataSource="${heros}" sql="select * from hero where id=22" var="result"/>
    <c:forEach var="row" items="${result.rows}">
       <c:out value="${row.id}"/><br>
       <c:out value="${row.name}"/><br>
       <c:out value="${row.nick_name}"/><br>
    </c:forEach>
    <!-- 2.使用sql标签，显示出id从10到20的英雄 -->
    <sql:query dataSource="${heros}" var="hero_id">
       select * from hero where id>10 and id<20
    </sql:query>
    <c:forEach var="show" items="${hero_id.rows}">
       <c:out value="${show.id}"/><br>
       <c:out value="${show.name}"/><br>
       <c:out value="${show.nick_name}"/><br>
    </c:forEach>
    <!-- 3.使用fn标签，将查找出的艾希，全部换成盖伦 -->
    <sql:query dataSource="${heros}" sql="select * from hero" var="result"/>
    <c:forEach var="respan" items="${result.rows}">
       <c:if test="${fn:contains(respan.name,'艾希')}">
           <c:out value="${respan.id}"/><br>
           <c:out value="${fn:replace(respan.name,'艾希','盖伦')}"/><br>
           <c:out value="${respan.nick_name}"/><br>
       </c:if>
    </c:forEach>
    <!-- 4.使用fn标签，将盖伦的“德玛西亚之力”截断成为“德玛西亚” -->
    <sql:query dataSource="${heros}" sql="select * from hero" var="result"/>
    <c:forEach var="respan" items="${result.rows}">
       <c:if test="${fn:contains(respan.nick_name,'德玛西亚之力')}">
           <c:out value="${respan.id}"/><br>
           <c:out value="${respan.name}"/><br>
           <c:out value="${fn:substring(respan.nick_name,0,4)}"/><br>
       </c:if>
    </c:forEach>
    <!-- 5.计算id为9的英雄的描述有多少个字。 -->
    <sql:query dataSource="${heros}" sql="select * from hero where id=9" var="result"/>
    <c:forEach var="respan" items="${result.rows}">
          ${fn:length(respan.nick_name)}
    </c:forEach>
</body>
</html>