<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <%
	String msg = (String) session.getAttribute("msg");
	System.out.println("msg@jsp = " + msg);
	if(msg != null) session.removeAttribute("msg"); // 한번만 사용후 제거
	
	
	String saveId = null;
	Cookie[] cookies = request.getCookies();
	if(cookies != null)
		for(Cookie c : cookies){
			String name = c.getName();
			String value = c.getValue();
			System.out.println("[cookie] " + name + " = " + value);
			if("saveId".equals(name)){
				saveId = value;
			}
		}
%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>

</body>
</html>