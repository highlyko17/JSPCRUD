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
  <meta charset="UTF-8">
  <title>🕹 TOY PROJECT 🕹</title>
  <style>
    body {
      text-align: center;
    }

    fieldset {
      margin: 0 auto;
    }

    #stu_email {
      width: 14%;
    }

    #stu_id, #stu_name, #stu_major1, #stu_major2 {
      width: 15%;
    }

    .dep_list {
      text-align: center;
    }

    fieldset {
      width: 15%;
    }
  </style>
</head>
<body>
<h1>🕹 TOY PROJECT 🕹</h1>
<form action = "form_ok.jsp" method = "post">
  <label for="stu_name">이름:</label>
  <input type = "text" id = "stu_name" name = "stu_name" required><br><br>
  <label for="stu_major1">1전공:</label>
  <select id = "stu_major1" name = "stu_major1">
    <option class = "dep_list" value="컴퓨터공학">컴퓨터공학</option>
    <option class = "dep_list" value="전자공학">전자공학</option>
    <option class = "dep_list" value="시각디자인">시각디자인</option>
    <option class = "dep_list" value="제품디자인2">제품디자인</option>
  </select><br><br>
  <label for="stu_major2">2전공:</label>
  <select id = "stu_major2" name = "stu_major2">
    <option class = "dep_list" value="컴퓨터공학">컴퓨터공학</option>
    <option class = "dep_list" value="전자공학">전자공학</option>
    <option class = "dep_list" value="시각디자인">시각디자인</option>
    <option class = "dep_list" value="제품디자인2">제품디자인</option>
  </select><br><br>
  <label for="stu_id">학번:</label>
  <input type = "text" id = "stu_id" name = "stu_id" required><br><br>
  <label for="grade1">학년</label><br>
  <input type = "checkbox" id = "grade1" name = "grade[]" value="1">1학년
  <input type = "checkbox" id = "grade2" name = "grade[]" value="2">2학년
  <input type = "checkbox" id = "grade3" name = "grade[]" value="2">3학년
  <input type = "checkbox" id = "grade4" name = "grade[]" value="2">4학년<br><br>
  <label for="stu_gender_m">성별</label>
  <input type = "radio" id = "stu_gender_m" name = "stu_gender[]" value="남자">남
  <input type = "radio" id = "stu_gender_w" name = "stu_gender[]" value="여자">여<br><br>
  <label for="stu_email">이메일:</label>
  <input type = "email" id = "stu_email" name = "stu_email" required><br><br>
  <label for="field1">분야</label>
  <input type = "checkbox" id = "field1" name = "field1" value="web">웹
  <input type = "checkbox" id = "field2" name = "field2" value="app">앱<br><br>
  <label for="topic">주제 설명</label><br>
  <textarea id = "topic" name = "topic" rows="10" cols="20">Explain your plan</textarea><br><br>
  <fieldset>
    <legend>가능한 기간</legend>
    <label for="datemin">시작</label>
    <input type="date" id="datemin" name="datemin" min="2022-09-30"><br><br>
    <label for="datemax">종료</label>
    <input type="date" id="datemax" name="datemax" max="2024-01-01"><br><br>
  </fieldset><br>
  <input type = 'submit' value="SAVE"> <input type = 'reset' value="CANCEL">
</form>
</body>
</html>
