<%@page contentType="text/html; charset=EUC-KR"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<title>�츮����</title>
</head>
<body>


<center>
<h1>���� ��ü���</h1>
<h3>WOORI ����</h3>
<table border="1" cellpadding="0" cellspacing="0" width="500">
<tr>
	<td colspan="2" width="300" align="center"><font color="red">${wooriBank.name }</font>���� ���� ��Ȳ�Դϴ�</td>
</tr>
<tr>
	<td bgcolor="orange">���� ��ȣ</td>
	<td align="left">${wooriBank.accountNumber }��</td>
</tr>
<tr>
	<td bgcolor="orange" width="150">���� �ܾ�</td>
	<td align="left">${wooriBank.balance }��</td>
</tr>
<tr>
	<td bgcolor="orange">������ ��� ��¥</td>
	<td align="left">${wooriBank.withdrawDate }</td>
</tr>
<tr>
	<td bgcolor="orange">������ �Ա� ��¥</td>
	<td align="left">${wooriBank.receiptDate }</td>
</tr>
</table>


<hr>
<h3>KBSTAR ����</h3>
<table border="1" cellpadding="0" cellspacing="0" width="500">
<tr>
	<td colspan="2" width="300" align="center"><font color="red">${kbstarBank.name }</font>���� ���� ��Ȳ�Դϴ�</td>
</tr>
<tr>
	<td bgcolor="orange">���� ��ȣ</td>
	<td align="left">${kbstarBank.accountNumber }</td>
</tr>
<tr>
	<td bgcolor="orange" width="150">���� �ܾ�</td>
	<td align="left">${kbstarBank.balance }��</td>
</tr>
<tr>
	<td bgcolor="orange">������ ��� ��¥</td>
	<td align="left">${kbstarBank.withdrawDate }</td>
</tr>
<tr>
	<td bgcolor="orange">������ �Ա� ��¥</td>
	<td align="left">${kbstarBank.receiptDate }</td>
</tr>
</table>
<hr>
</center>


</body>
</html>