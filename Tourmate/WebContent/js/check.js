function loginCheck(){
	
	if(document.login.m_email.value==""){
		alert("이메일을 입력해주세요");
		document.login.m_email.focus();
		return false;
	}
	if(document.login.m_pw.value==""){
		alert("비밀번호를 입력해주세요");
		document.login.m_pw.focus();
		return false;
	}
}

function joincheck(){
	
}