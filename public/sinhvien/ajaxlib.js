/* ======================= InnerHTML method ===================================== */
function getHTTPObject() {
	var http = false;
	//Use IE's ActiveX items to load the file.
	if(typeof ActiveXObject != 'undefined') {
		try {http = new ActiveXObject("Msxml2.XMLHTTP");}
		catch (e) {
			try {http = new ActiveXObject("Microsoft.XMLHTTP");}
			catch (E) {http = false;}
		}
	//If ActiveX is not available, use the XMLHttpRequest of Firefox/Mozilla etc. to load the document.
	} else if (XMLHttpRequest) {
		try {http = new XMLHttpRequest();}
		catch (e) {http = false;}
	}
	return http;
}
var http = getHTTPObject();

function handler() {//Call a function when the state changes.
	if(http.readyState == 4 && http.status == 200) {
		document.getElementById("ttcvht").innerHTML=http.responseText;
	}
}
function tim_ttcvht(malop){
	var url = "ThongTinCVHT.php";
	var params = "hdMaLop="+malop;
	http.open("POST", url, true);
	http.setRequestHeader("Content-type", "application/x-www-form-urlencoded");
	http.setRequestHeader("Content-length", params.length);
	http.setRequestHeader("Connection", "close");
	http.onreadystatechange = handler;
	http.send(params);
}
function handler_close() {//Call a function when the state changes.
	if(http.readyState == 4 && http.status == 200) {
		document.getElementById("ttcvht").innerHTML=http.responseText;
	}
}
function close_ttcvht(){
	var url = "ThongTinCVHT_close.php";
	var params = "-";
	http.open("POST", url, true);
	http.setRequestHeader("Content-type", "application/x-www-form-urlencoded");
	http.setRequestHeader("Content-length", params.length);
	http.setRequestHeader("Connection", "close");
	http.onreadystatechange = handler_close;
	http.send(params);
}


