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
    String stu_major1 = request.getParameter("stu_major1");
    String stu_major2 = request.getParameter("stu_major2");
    String stu_id = request.getParameter("stu_id");
    String grade = request.getParameter("grade");
    String stu_gender_m = request.getParameter("stu_gender");
    String stu_email = request.getParameter("stu_email");
    String field1 = request.getParameter("field1");
    String topic = request.getParameter("topic");
    String datemin = request.getParameter("datemin");
    String datemax = request.getParameter("datemax");
%>
<html>
<head>
    <title>Title</title>
</head>
<body>
<h2>입력하신 항목은 다음과 같습니다</h2>

이름: <%=stu_name%> <br />
1전공: <%=stu_major1%> <br />
2전공: <%=stu_major2%> <br />
학번: <%=stu_id%> <br />
학년: <%=grade%> <br />
<%-- 성별: <%=stu_gender%> <br /> --%>
이메일: <%=stu_email%> <br />
<%-- 분야: <%=field1%> <br /> --%>
주제: <%=topic%> <br />
가능한 시작 날짜: <%=datemin%> <br />
가능한 종료 날짜: <%=datemax%> <br />

</body>
</html>
