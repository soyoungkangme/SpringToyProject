<%@page contentType="text/html; charset=EUC-KR"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<title>�츮����</title>
</head>
<body>


<center>
<h1>���� ��ü�ϱ�</h1>
<form action="transfer.do" method="post">
<input type="hidden" name="accountNumber" value="${bank.accountNumber }"/>
<table border="1" cellpadding="0" cellspacing="0" width="500">
	<tr>
		<td bgcolor="orange" width="150">���� ��ȣ</td>
		<td align="left">${bank.accountNumber }</td>
	</tr>
	<tr>
		<td bgcolor="orange">��ü ���� �ݾ�</td>
		<td align="left">${bank.balance }��</td>
	</tr>
	<tr>
		<td bgcolor="orange">��ü �ݾ�</td><td align="left">
		<input type="text" name="transferMoney" size="10"/>��</td>
	</tr>
	<tr>
		<td bgcolor="orange">��ü�� ����</td>
		<td align="left">
			<select name="transferBank">
				<option value="wooriBank">�츮����
				<option value="sinhanBank">��������
				<option value="kbstartBank" selected>��������
				<option value="hanaBank">�ϳ�����
				<option value="scBank">SC��������
				<option value="nhBank">��������
				<option value="sinBank">����
				<option value="chookBank">����
			</select>
		</td>
	</tr>
	<tr>
		<td bgcolor="orange">��ü�� ���� ��ȣ</td><td align="left">
		<input type="text" name="transferAccountNumber" size="30" value="001-234512-02-007"/></td>
	</tr>
	<tr>
		<td colspan="2" align="center">
		<input type="submit" value=" ��ü�ϱ� "/></td>
	</tr>
</table>
</form>
<hr>
</center>


</body>
</html>