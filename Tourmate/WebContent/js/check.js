function loginCheck(){
	
	if(document.login.m_email.value==""){
		alert("�̸����� �Է����ּ���");
		document.login.m_email.focus();
		return false;
	}
	if(document.login.m_pw.value==""){
		alert("��й�ȣ�� �Է����ּ���");
		document.login.m_pw.focus();
		return false;
	}
}

function joincheck(){
	
}