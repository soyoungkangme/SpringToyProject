<%@page contentType="text/html; charset=EUC-KR"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=EUC-KR">
<title>�츮����</title>
</head>
<body>


<center>
<h1>���� ��Ȳ</h1>
<form action="transfer.do" method="post">
<table border="1" cellpadding="0" cellspacing="0" width="500">
<tr>
	<td colspan="2" width="300" align="center"><font color="red">${bank.name }</font>���� ���� ��Ȳ�Դϴ�</td>
</tr>
<tr>
	<td bgcolor="orange" width="150">���� ��ȣ</td>
	<td align="left">${bank.accountNumber }</td>
</tr>
<tr>
	<td bgcolor="orange">���� �ܾ�</td>
	<td align="left">${bank.balance }��</td>
</tr>
<tr>
	<td bgcolor="orange">������ ��� ��¥</td>
	<td align="left">${bank.receiptDate }</td>
</tr>
<tr>
	<td bgcolor="orange">������ �Ա� ��¥</td>
	<td align="left">${bank.withdrawDate }</td>
</tr>
<tr>
	<td colspan="2" align="center">
		<a href="transferView.do?accountNumber=${bank.accountNumber }">���� ��ü</a>
	</td>
</tr>
</table>
</form>
<hr>


</center>
</body>
</html>






