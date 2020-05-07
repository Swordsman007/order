<%@ page import="com.lesson.service.CategoryManager" %>
<%@ page import="com.lesson.model.Category" %>
<%@ page import="java.util.List" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%
    String errMsg = (String)session.getAttribute("errMsg");
    session.setAttribute("errMsg",null);
    String thisPageleftMenuOpen = "adControl"; //设定left页中的打开状态下拉菜单
    String thisPageleftMenu = "menuTotal"; //设定left页中的菜单箭头标注位置
    request.setAttribute("leftMenuOpen",thisPageleftMenuOpen);
    request.setAttribute("leftMenu",thisPageleftMenu);
%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="utf-8" />
    <title>菜品分类</title>
    <meta name="viewport" content="width=device-width, initial-scale=1.0" />
    <!-- basic styles -->
    <%@ include file="common/commonStyle.jsp"%>
    <title>Title</title>
</head>
<body>

</body>
</html>
