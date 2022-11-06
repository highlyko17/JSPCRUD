<%--
  Created by IntelliJ IDEA.
  User: Hyeli
  Date: 2022/11/04
  Time: 10:54 AM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%
    request.setCharacterEncoding("UTF-8");

    String stu_name = request.getParameter("stu_name");
    String stu_id = request.getParameter("stu_id");
    String stu_email = request.getParameter("stu_email");
    String stu_dep = request.getParameter("stu_dep");
    String stu_tel = request.getParameter("stu_phone");
    String tent = request.getParameter("tent");
    String stu_date = request.getParameter("stu_date");
    String stu_num = request.getParameter("stu_num");
    String stu_rc = request.getParameter("stu_rc");
    String food = request.getParameter("food");
%>
<html>
<head>
    <meta charset="UTF-8">
    <link rel="stylesheet" href="my.css">
    <title>신청 완료</title>
    <style>
        .php_form {
            text-align: center;
        }

        #php_text {
            padding: 15px;
        }
    </style>
</head>
<body>
<div class = "container">
    <div class = "php_form">
        <h3>신청이 완료되었습니다</h3>
        <div id = "php_text1">이름: <%= stu_name%> </div>
        <div id = "php_text2">학번: <%= stu_id%> </div>
        <div id = "php_text3">학부: <%= stu_dep%> </div>
        <div id = "php_text10">RC: <%= stu_rc%> </div>
        <div id = "php_text4">이메일: <%= stu_email%> </div>
        <div id = "php_text5">전화번호: <%= stu_tel%> </div>
        <div id = "php_text6">날짜: <%= stu_date%> </div>
        <div id = "php_text7">신청 항목: <%= tent%> </div>
        <div id = "php_text9">사용 인원: <%= stu_num%> </div>
        <div id = "php_text8">음식유무: <%= food%> </div>
    </div>
</div>
</body>
</html>
