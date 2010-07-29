<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<%@page pageEncoding="UTF-8"%>
<html>
<head>
<style type="text/css">
table {
	border-collapse: collapse;
}

#scroll {
	height: 200px;
	width: 500px;
	overflow: auto;
}

div.up {
	width: 100%;
	overflow-x: hidden;
	overflow-y: scroll;
}
div.down {
	height: 200px;
	width: 100%;
	overflow: auto;
}

.w50 {
	width: 50px;
}
.w100 {
	width: 100px;
}
.w150 {
	width: 150px;
}



/* 擬似フレーム */
html {
	height: 100% !important;
	overflow: hidden;
}

body {
	margin: 0 !important;
	padding: 0 !important;
	height: 100% !important;
	overflow: hidden;
}

form {
	height: 100% !important;
}

div.main {
	margin: 0 !important;
	padding: 10px 10px 0 !important;
	height: 80%;
	_width: 100%;
	overflow: auto;
}
div.foot {
	margin: 0 !important;
	padding: 0 10px 10px !important;
	height: 20%;
	_width: 100%;
	overflow: auto;
}
</style>
<script type="text/javascript">
function scroll() {
	document.forms[0].scrollPosition1.value = document.getElementById('scroll').scrollTop;
	document.forms[0].scrollPosition2.value = document.getElementById('mainAreaId').scrollTop;
}
</script>
</head>
<body>
<s:form>
	<div class="main" id="mainAreaId">

	<h1>テストページ</h1>
	<hr>
	<a href="javascript:if(document.compatMode==='BackCompat'){alert('後方互換モードです。('+document.compatMode+')')}else{alert('標準準拠モードです。('+document.compatMode+')')}">ブラウザモード判定</a>

	<div id="scroll">
		<table border="1" style="table-layout: fixed !important;width: 1px !important;">
			<col class="w50">
			<col class="w100">
			<col class="w150">
			<tr><td>AA</td><td nowrap>あああああああああああああ</td><td>CCCCCCCCCCCC</td></tr>
			<tr><td>AA</td><td>BBBBBBBBBBBB</td><td>CCCCCCCCCCCC</td></tr>
			<tr><td>AA</td><td>BBBBBBBBBBBB</td><td>CCCCCCCCCCCC</td></tr>
			<tr><td>AA</td><td>BBBBBBBBBBBB</td><td>CCCCCCCCCCCC</td></tr>
			<tr><td>AA</td><td>BBBBBBBBBBBB</td><td>CCCCCCCCCCCC</td></tr>
			<tr><td>AA</td><td>BBBBBBBBBBBB</td><td>CCCCCCCCCCCC</td></tr>
			<tr><td>AA</td><td>BBBBBBBBBBBB</td><td>CCCCCCCCCCCC</td></tr>
			<tr><td>AA</td><td>BBBBBBBBBBBB</td><td>CCCCCCCCCCCC</td></tr>
			<tr><td>AA</td><td>BBBBBBBBBBBB</td><td>CCCCCCCCCCCC</td></tr>
			<tr><td>AA</td><td>BBBBBBBBBBBB</td><td>CCCCCCCCCCCC</td></tr>
			<tr><td>AA</td><td>BBBBBBBBBBBB</td><td>CCCCCCCCCCCC</td></tr>
			<tr><td>AA</td><td>BBBBBBBBBBBB</td><td>CCCCCCCCCCCC</td></tr>
			<tr><td>AA</td><td>BBBBBBBBBBBB</td><td>CCCCCCCCCCCC</td></tr>
			<tr><td>AA</td><td>BBBBBBBBBBBB</td><td>CCCCCCCCCCCC</td></tr>
			<tr><td>AA</td><td>BBBBBBBBBBBB</td><td>CCCCCCCCCCCC</td></tr>
			<tr><td>AA</td><td>BBBBBBBBBBBB</td><td>CCCCCCCCCCCC</td></tr>
			<tr><td>AA</td><td>BBBBBBBBBBBB</td><td>CCCCCCCCCCCC</td></tr>
			<tr><td>AA</td><td>BBBBBBBBBBBB</td><td>CCCCCCCCCCCC</td></tr>
			<tr><td>AA</td><td>BBBBBBBBBBBB</td><td>CCCCCCCCCCCC</td></tr>
			<tr><td>AA</td><td>BBBBBBBBBBBB</td><td>CCCCCCCCCCCC</td></tr>
			<tr><td>AA</td><td>BBBBBBBBBBBB</td><td>CCCCCCCCCCCC</td></tr>
			<tr><td>AA</td><td>BBBBBBBBBBBB</td><td>CCCCCCCCCCCC</td></tr>
			<tr><td>AA</td><td>BBBBBBBBBBBB</td><td>CCCCCCCCCCCC</td></tr>
			<tr><td>AA</td><td>BBBBBBBBBBBB</td><td>CCCCCCCCCCCC</td></tr>
			<tr><td>AA</td><td>BBBBBBBBBBBB</td><td>CCCCCCCCCCCC</td></tr>
			<tr><td>AA</td><td>BBBBBBBBBBBB</td><td>CCCCCCCCCCCC</td></tr>
			<tr><td>AA</td><td>BBBBBBBBBBBB</td><td>CCCCCCCCCCCC</td></tr>
			<tr><td>AA</td><td>BBBBBBBBBBBB</td><td>CCCCCCCCCCCC</td></tr>
			<tr><td>AA</td><td>BBBBBBBBBBBB</td><td>CCCCCCCCCCCC</td></tr>
			<tr><td>AA</td><td>BBBBBBBBBBBB</td><td>CCCCCCCCCCCC</td></tr>
			<tr><td>AA</td><td>BBBBBBBBBBBB</td><td>CCCCCCCCCCCC</td></tr>
			<tr><td>AA</td><td>BBBBBBBBBBBB</td><td>CCCCCCCCCCCC</td></tr>
		</table>
	</div>

	<br>
	<br>
	<br>

	<div id="upId" class="up">
		<table border="1" style="table-layout: fixed !important;width: 1px !important;">
			<col class="w50">
			<col class="w100">
			<col class="w150">
			<tr><td colspan="2"><br><a href="">AA</a></td><td><br><a href="">CCCCCCCCCCCC</a></td></tr>
		</table>
	</div>

	<div id="downId" class="down">
		<table border="1" style="table-layout: fixed !important;width: 1px !important;">
			<col class="w50">
			<col class="w100">
			<col class="w150">
			<tr><td><a href="">AA</a></td><td><a href="">BBBBBBBBBBBB</a></td><td><a href="">CCCCCCCCCCCC</a></td></tr>
			<tr><td>AA</td><td>BBBBBBBBBBBB</td><td>CCCCCCCCCCCC</td></tr>
			<tr><td>AA</td><td>BBBBBBBBBBBB</td><td>CCCCCCCCCCCC</td></tr>
			<tr><td>AA</td><td>BBBBBBBBBBBB</td><td>CCCCCCCCCCCC</td></tr>
			<tr><td>AA</td><td>BBBBBBBBBBBB</td><td>CCCCCCCCCCCC</td></tr>
			<tr><td>AA</td><td>BBBBBBBBBBBB</td><td>CCCCCCCCCCCC</td></tr>
			<tr><td>AA</td><td>BBBBBBBBBBBB</td><td>CCCCCCCCCCCC</td></tr>
			<tr><td>AA</td><td>BBBBBBBBBBBB</td><td>CCCCCCCCCCCC</td></tr>
			<tr><td>AA</td><td>BBBBBBBBBBBB</td><td>CCCCCCCCCCCC</td></tr>
			<tr><td>AA</td><td>BBBBBBBBBBBB</td><td>CCCCCCCCCCCC</td></tr>
			<tr><td>AA</td><td>BBBBBBBBBBBB</td><td>CCCCCCCCCCCC</td></tr>
			<tr><td>AA</td><td>BBBBBBBBBBBB</td><td>CCCCCCCCCCCC</td></tr>
			<tr><td>AA</td><td>BBBBBBBBBBBB</td><td>CCCCCCCCCCCC</td></tr>
			<tr><td>AA</td><td>BBBBBBBBBBBB</td><td>CCCCCCCCCCCC</td></tr>
			<tr><td>AA</td><td>BBBBBBBBBBBB</td><td>CCCCCCCCCCCC</td></tr>
			<tr><td>AA</td><td>BBBBBBBBBBBB</td><td>CCCCCCCCCCCC</td></tr>
			<tr><td>AA</td><td>BBBBBBBBBBBB</td><td>CCCCCCCCCCCC</td></tr>
			<tr><td>AA</td><td>BBBBBBBBBBBB</td><td>CCCCCCCCCCCC</td></tr>
			<tr><td>AA</td><td>BBBBBBBBBBBB</td><td>CCCCCCCCCCCC</td></tr>
			<tr><td>AA</td><td>BBBBBBBBBBBB</td><td>CCCCCCCCCCCC</td></tr>
			<tr><td>AA</td><td>BBBBBBBBBBBB</td><td>CCCCCCCCCCCC</td></tr>
			<tr><td>AA</td><td>BBBBBBBBBBBB</td><td>CCCCCCCCCCCC</td></tr>
			<tr><td>AA</td><td>BBBBBBBBBBBB</td><td>CCCCCCCCCCCC</td></tr>
			<tr><td>AA</td><td>BBBBBBBBBBBB</td><td>CCCCCCCCCCCC</td></tr>
			<tr><td>AA</td><td>BBBBBBBBBBBB</td><td>CCCCCCCCCCCC</td></tr>
			<tr><td>AA</td><td>BBBBBBBBBBBB</td><td>CCCCCCCCCCCC</td></tr>
			<tr><td>AA</td><td>BBBBBBBBBBBB</td><td>CCCCCCCCCCCC</td></tr>
			<tr><td>AA</td><td>BBBBBBBBBBBB</td><td>CCCCCCCCCCCC</td></tr>
			<tr><td>AA</td><td>BBBBBBBBBBBB</td><td>CCCCCCCCCCCC</td></tr>
			<tr><td>AA</td><td>BBBBBBBBBBBB</td><td>CCCCCCCCCCCC</td></tr>
			<tr><td>AA</td><td>BBBBBBBBBBBB</td><td>CCCCCCCCCCCC</td></tr>
			<tr><td><a href="">AA</a></td><td><a href="">BBBBBBBBBBBB</a></td><td><a href="">CCCCCCCCCCCC</a></td></tr>
		</table>
	</div>
<br>
<br>
<br>
<br>
<br>
<br>
<br>
<br>
<br>
<br>
<br>
<table border="1">
	<tr><td>aaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa</td><td>aaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa</td><td>aaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa</td><td>aaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa</td><td>aaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa</td><td>aaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa</td><td>aaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa</td></tr>
</table>
</div>
<div class="foot">
	<html:text property="text"></html:text>
	<html:text property="text"></html:text>
	<s:submit property="index" value="Click!!" onclick="scroll();"/>

	<br>

	<html:errors/>


<table border="1">
	<tr><td>aaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa</td><td>aaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa</td><td>aaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa</td><td>aaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa</td><td>aaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa</td><td>aaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa</td><td>aaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa</td></tr>
</table>
<br>
<br>
<br>
<br>
<br>
<br>
<br>
<br>
</div>
<html:hidden property="scrollPosition1"/>
<html:hidden property="scrollPosition2"/>

</s:form>


<script type="text/javascript">
document.getElementById('scroll').scrollTop = document.forms[0].scrollPosition1.value;
document.getElementById('mainAreaId').scrollTop = document.forms[0].scrollPosition2.value;

document.getElementById('upId').onscroll = function () {
	document.getElementById('downId').scrollLeft = document.getElementById('upId').scrollLeft;
}
document.getElementById('downId').onscroll = function () {
	document.getElementById('upId').scrollLeft = document.getElementById('downId').scrollLeft;
}

</script>
</body>
</html>