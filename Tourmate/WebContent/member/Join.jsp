<%@ page import="java.util.*" %>
<%@ page language="java" contentType="text/html; charset=UTF-8"
  pageEncoding="UTF-8"%>
<%
	//달력 인스턴스를 가져온다.
	Calendar cal = Calendar.getInstance();
	int nowYear = cal.get(Calendar.YEAR);
 %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>TOURMATE</title>
</head>
<script  language="JavaScript" src="js/check.js" charset="euc-kr"> </script>

<body>
<H1>회원가입</H1>

<fieldset>
<form name="join" action="" method="post">
<p><label for="name">
<input type="text" id="name" name="m_name" required="required"placeholder="이름"/></label></p>
<p><label for="email">
<input type="email" id="email" name="m_email" required="required" placeholder="Email"/></label></p>
<p><label for="pw">
<input type="password" id="pw" name="m_pw" maxlength="15" required="required" placeholder="비밀번호(6~15)" /></label></p>
<p><label for="c_pw">
<input type="password" id="c_pw" name="confirm_pw" maxlength="15" required="required" placeholder="비밀번호 확인" /></label></p>
<p><label for="country">
국가<select id="country"name="m_country" required="required" placeholder="국가">
	<option></option>
</select></label></p>
<p><label for="female">
&nbsp;<input type="radio" id="female" name="m_gender" value="female" />여자</label>
&nbsp;<label for="male"><input type="radio" id="male" name="m_gender"  value="male" />남자</label></p>
<p><label for="birth_year">生년月일
<select id="birth_year" name="birth_year" >
	<option></option>
<%
for(int y = nowYear; y > nowYear-100; --y ){
	out.print("<option value="+y+">"+y+"</option>");
} %>
</select></label>년&nbsp;
<label for="birth_month">
<select id="birth_month" name="birth_month">
	<option></option>
<%
for(int m = 1; m < 13; ++m ){
	out.print("<option value="+m+">"+m+"</option>");
}
%>
</select></label>월&nbsp;
<label for="birth_day">
<select id="birth_day" name="birth_day">
	<option></option>
<%
switch()
for(int d = 1; d <)
%>
</select>
</label>



</p>


</form>

</fieldset>

</body>
</html>

