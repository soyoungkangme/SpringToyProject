<%@page contentType="text/html; charset=EUC-KR"%>
<%@taglib uri="http://www.springframework.org/tags" prefix="spring"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=EUC-KR">
<title>�츮����</title>
</head>
<body>
<center>
<h1>WOORI ���� ���¹�ȣ�� �Է��ϼ���</h1>
<form action="getWooriBalance.do" method="post">
	<table border="1" cellpadding="0" cellspacing="0" width="500">
		<tr>
			<td bgcolor="orange" width="200">���¹�ȣ</td>
			<td><input type="text" name="accountNumber" size="50" value="027-145612-45-325"/></td>
		</tr>
		<tr>
			<td colspan="2" align="center">
				<input type="submit" value="�ܾ� Ȯ��"/>
			</td>
		</tr>
	</table>
</form>
<hr>
</center>
</body>
</html>