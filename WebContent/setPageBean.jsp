<%@ page language="java" contentType="text/html; charset=ISO-8859-9"
    pageEncoding="ISO-8859-9"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-9">
<title>Insert title here</title>
</head>
<body>
<jsp:useBean id="kullanici2" class="bean.Kullanici" scope="page"></jsp:useBean>
<jsp:setProperty property="email" value="xyz@xyz.com" name="kullanici2"/>

</body>
</html>