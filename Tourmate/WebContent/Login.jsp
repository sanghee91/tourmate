
<!-- 로그인 form -->

<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<script  language="JavaScript" src="js/check.js" charset="euc-kr"> </script>
<html>
<head>
<meta charset="UTF-8">
<title>TOURMATE</title>
</head>
<body>
<form name="login" action="" method="post" onsubmit="return loginCheck()" >
	<input type="text" name="m_email" ><br>
	<input type="password" name="m_pw" ><br>
	<input type="submit" value="로그인" >
	<input type="button" value="회원가입" onclick="location.href='member/Join.jsp'">
</form>

</body>
</html>