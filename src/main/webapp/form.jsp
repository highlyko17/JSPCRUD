<%--
  Created by IntelliJ IDEA.
  User: Hyeli
  Date: 2022/11/04
  Time: 10:48 AM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
  <meta charset="UTF-8" name="viewport" content="width=device-width, initial-scale=1.0">
  <link rel="stylesheet" href="my.css">
  <title>ADD</title>
  <script>
    function check(){
      let name = document.form1.stu_name;
      if (name.value == ""){
        alert("이름을 입력하세요");
        name.focus();
        return false;
      }

      let id = document.form1.stu_id;
      if (id.value == ""){
        alert("학번을 입력하세요");
        id.focus();
        return false;
      }
    }
  </script>
</head>
<body>
<h1>☑️ADD</h1>
<div class = "container">
  <form name = "form1" action = "form_ok.jsp" method = "post" onsubmit= "return check()">
    <div class = "area_label">
      <label for="stu_name">이름</label>
    </div>
    <div class = "area_text">
      <input type = "text" id = "stu_name" name = "stu_name"><br><br>
    </div>
    <div class = "area_label">
      <label for="stu_id">학번</label>
    </div>
    <div class = "area_text">
      <input type = "text" id = "stu_id" name = "stu_id"><br><br>
    </div>
    <div class = "area_label">
      <label for="stu_dep">학부</label>
    </div>
    <div class = "area_text">
      <input type = "text" id = "stu_dep" name = "stu_dep"><br><br>
    </div>
    <div class = "area_label">
      <label for="stu_rc">RC</label>
    </div>
    <div class = "area_text">
      <select id = "stu_rc" name = "stu_rc">
        <option class = "rc" value="토레이">토레이</option>
        <option class = "rc" value="장기려">장기려</option>
        <option class = "rc" value="손양원">손양원</option>
        <option class = "rc" value="카이퍼">카이퍼</option>
        <option class = "rc" value="열송">얼송</option>
        <option class = "rc" value="카마이클">카마이클</option>
      </select><br><br>
    </div>
    <div class = "area_label">
      <label for="stu_email">이메일</label>
    </div>
    <div class = "area_text">
      <input type = "email" id = "stu_email" name = "stu_email" required><br><br>
    </div>
    <div class = "area_label">
      <label for="stu_phone">전화번호</label>
    </div>
    <div class = "area_text">
      <input type = "tel" id = "stu_phone" name = "stu_phone" required><br><br>
    </div>
    <div class = "area_label">
      <label for="stu_date">날짜</label>
    </div>
    <div class = "area_text">
      <input type = "date" id = "stu_date" name = "stu_date" required><br><br>
    </div>
    <div class = "area_label">
      <label for="tent">신청항목</label>
    </div>
    <div class = "area_text">
      <select id = "tent" name = "tent">
        <option class = "tent" value="1번 텐트">1번 텐트</option>
        <option class = "tent" value="2번 텐트">2번 텐트</option>
        <option class = "tent" value="3번 텐트">3번 텐트</option>
        <option class = "tent" value="4번 텐트">4번 텐트</option>
      </select><br><br>
    </div>
    <div class = "area_label">
      <label for="stu_num">사용인원</label>
    </div>
    <div class = "area_text">
      <input type = "text" id = "stu_num" name = "stu_num"><br><br>
    </div>
    <div class = "area_label">
      <label for="food">음식유무</label>
    </div>
    <div class = "area_text">
      <select id = "food" name = "food">
        <option class = "food" value="유">유</option>
        <option class = "food" value="무">무</option>
      </select><br><br>
    </div>
    <div class = "buttons">
      <input type = 'submit' value="SAVE" id = "submit">
    </div>
    <div class = "ttons">
      <input type = 'reset' value="CANCEL" id = "reset">
    </div>
  </form>
</div>
</body>
</html>
