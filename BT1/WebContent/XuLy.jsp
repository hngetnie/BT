<%@ page language="java" contentType="text/html; charset=utf-8"
pageEncoding="utf-8"%>
<!DOCTYPEhtml>
<html>
<body>
	<%
	String ten = request.getParameter("username");
	String matkhau = request.getParameter("password");
	
	out.println("Tên đăng nhập: " + ten + "<br/>");
	out.println("Mật khẩu: " + matkhau);
	%>
</body>
</html>