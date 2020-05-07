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
    <title>菜品价格汇总</title>
    <meta name="viewport" content="width=device-width, initial-scale=1.0" />
    <!-- basic styles -->
    <%@ include file="common/commonStyle.jsp"%>
</head>

<body>
<div class="navbar navbar-default" id="navbar">
    <%@include file="common/header.jsp"%>
    <!-- /.container -->
</div>

    <div class="main-container" id="main-container">
        <script type="text/javascript">
            try{ace.settings.check('main-container' , 'fixed')}catch(e){}
        </script>

        <div class="main-container-inner">
            <a class="menu-toggler" id="menu-toggler" href="#">
                <span class="menu-text"></span>
            </a>

            <div class="sidebar" id="sidebar">


                <%@include file="common/leftTree.jsp"%>
                <!-- /.nav-list -->

                <script type="text/javascript">
                    try{ace.settings.check('sidebar' , 'collapsed')}catch(e){}
                </script>
            </div>
        </div>


        <div class="breadcrumbs" id="breadcrumbs">
            <script type="text/javascript">
                try{ace.settings.check('breadcrumbs' , 'fixed')}catch(e){}
            </script>

            <ul class="breadcrumb">
                <li>
                    <i class="icon-desktop"></i>
                    <a href="#">添加价格汇总</a>
                </li>
            </ul>
        </div>

    </div>
</body>
</html>
