function formCheck(){
	 var f = document.jointable;
	 
	 if(f.name.value == "") {
		alert("Please enter Name");
		f.name.focus();
		return false;
	}
		
	if(f.id.value == "") {
		alert("Please enter ID");
		f.id.focus();
		return false;
	}
	
	if(f.pw.value == "") {
		alert("Please enter Password");
		f.pw.focus();
		return false;
	}
	
	if(f.pw2.value == "") {
		alert("Please enter Password Confirm");
		f.pw2.focus();
		return false;
	}
	
	if(f.email.value == "") {
		alert("Please enter Email");
		f.email.focus();
		return false;
	}
	
	if(!f.agreement.checked) {
		alert("Please check agreement");
		return false;
	}	
	
	if(f.pw.value != f.pw2.value) {
		alert("Please check password");
		f.pw.focus();
		return false;
	}
}

function pwChk() {
	
	var f = document.jointable;
	
	if(f.pw.value != f.pw2.value) {
		document.getElementById('checkpw').innerHTML='Incorrect password';
		document.getElementById('checkpw').style.color='red';
		document.getElementById('checkpw').style.fontSize='13px';
	} else{
		document.getElementById('checkpw').innerHTML='Correct password';
		document.getElementById('checkpw').style.color='blue';
		document.getElementById('checkpw').style.fontSize='13px';
	}
	
}

function idCheck() {
	var idc = "{$idCheckResult}";
	if(idc == 1) {
		alert("!!!");
		return false;
	}
}


function reset() {
 	var f = document.signup;
		
	if(f.id.value != "") {
		f.id.value = "";
		return false;
	}
	
	if(f.id.value != "") {
		f.id.value = "";
		return false;
	}
	if(f.id.value != "") {
		f.id.value = "";
		return false;
	}
	if(f.id.value != "") {
		f.id.value = "";
		return false;
	}
}

function agreeCheck() {
	if(document.jointable.agreement.value == null) {
		alert("개인정보 수집 동의가 필요합니다.");
	}
}

	
	