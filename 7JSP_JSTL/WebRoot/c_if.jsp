<%@ page language="java" import="java.util.*" pageEncoding="gbk"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>


<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
<head>

<title>My JSP 'c_if.jsp' starting page</title>


</head>

<body>
	<c:set var="age" value="17" scope="request" />

	<c:if test="${age<18 }">�������̫С�����ܷ��ʸ���վ</c:if>

	<c:set var="username" value="admin" scope="session" />

	<c:if test="${username!='admin' }">
		<input type="button" value="Delete" disabled="disabled" />
	</c:if>
	<!-- �˷��������жϰ�ť�Ƿ�ʧЧ -->
</body>
</html>
