<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<%@ page import="java.util.Calendar" %>
<!--�Լ� import �κ�  -->

<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">

<%
Calendar c =Calendar.getInstance();
int hour=c.get(Calendar.HOUR_OF_DAY);
int minute=c.get(Calendar.MINUTE);
int second=c.get(Calendar.SECOND);
%>

<meta http-equiv="Content-Type" content="text/html; charset=EUC-KR">

<title>Insert title here</title>
</head>
<body>
<header>
<h2 style="text-align: center">����</h2>
</header>
<h1> ���� �ð��� <%=hour %>�� <%=minute %>�� <%=second %>�� �Դϴ�.</h1>
</body>
</html>