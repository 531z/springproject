<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=EUC-KR">
<title>�Խñ� �� ����</title>
</head>
<body>
<div align="center">
<table width="600"  border="0" cellspacing="0" cellpadding="2">
	<tr>
		<td align="center"><h3>�Խ���</h3></td>
	</tr>
</table>

<table width="600" border="0" cellspacing="0" cellpadding="0">
<tr bgcolor="#777777"><td height="1" colspan="2"></td></tr>
<tr>
<td width="100" bgcolor="#F4F4F4">��ȣ</td>
<td>       ${boardVO.bbs_no}     </td>
</tr>

<tr bgcolor="#777777"><td height="1" colspan="2"></td></tr>
<tr>
<td width="100" bgcolor="#F4F4F4">����</td>
<td> ${boardVO.bbs_title}</td>
</tr>   

<tr bgcolor="#777777"><td height="1" colspan="2"></td></tr>
<tr>
<td width="100" bgcolor="#F4F4F4">�۾���</td>
<td>            </td>
</tr>   

<tr bgcolor="#777777"><td height="1" colspan="2"></td></tr>
<tr>
<td width="100" bgcolor="#F4F4F4">����</td>
<td>            </td>
</tr>   

<tr bgcolor="#777777"><td height="1" colspan="2"></td></tr>
<tr>
<td width="100" bgcolor="#F4F4F4">��ȸ��</td>
<td>            </td>
</tr> 

<tr bgcolor="#777777"><td height="1" colspan="2"></td></tr>
<tr><td width="100" bgcolor="#F4F4F4">��ϳ�¥</td>
<td>            </td>
</tr> 

<tr bgcolor="#777777"><td height="1" colspan="2"></td></tr>
<tr>
<td align="right" colspan="2">
<input type="button" value="����" class="inputb" onclick="location.href='            '">
<input type="button" value="����" class="inputb" onclick="location.href='            '">
<input type="button" value="���" class="inputb" onclick="location.href='            '">	
</tr>
</table>
</div>
</body>
</html>