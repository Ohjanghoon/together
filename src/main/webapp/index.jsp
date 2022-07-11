<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Together</title>
<script>
window.onload = () => {

		const memberId = document.querySelector("#memberId");
		const password = document.querySelector("#password");
		
		if(!/^.{4,}$/.test(memberId.value)){
			alert("아무거나 북붙 태준작성.");
			memberId.select();
			return false;
		}
		
		if(!/^.{4,}$/.test(password.value)){
			alert("아무거나 북붙 태준작성.");
			password.select();
			return false;
		}
		
	};


};
</script>
</head>
<body>
	<h1>Together</h1>
	<a href="<%= request.getContextPath() %>/helloworld">helloworld</a>
</body>
</html>