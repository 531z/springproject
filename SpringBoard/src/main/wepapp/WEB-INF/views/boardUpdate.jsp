<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=EUC-KR">
<title> �Խñ� ����  </title>
<script type="text/javascript">
function check() {
		if (document.frm.title.value.length == 0) {
			alert("������ �Է��ϼ���.");
			return false;
		}
		if (document.frm.writer.value.length == 0) {
			alert("�ۼ��ڸ� �Է��ϼ���.");
			return false;
		}
		if (document.frm.content.value.length == 0) {
			alert("������ �Է��ϼ���.");
			return false;
		}
		return true;
}
</script>
</head>
<body>
<div align="center">
<h3> �Խ��� </h3>
<form method="post" name="frm">
   <table width="600" border="0" cellspacing="0" cellpadding="0">
   <tr>
		<td align="right" colspan="2">
			<font color="#FF0000">*</font>�� �ʼ� �Է»����Դϴ�.
		</td>
    </tr>
    <tr bgcolor="#777777"><td height="1" colspan="2"></td></tr>
	<tr>
		<td width="100" bgcolor="#F4F4F4">
		<font color="#FF0000">* </font>����</td>		
		<td width="400"><input type="text" name="title"  value="${boardVO.title}"></td>
	</tr>
	<tr bgcolor="#777777"><td height="1" colspan="2"></td></tr>
	<tr>
		<td bgcolor="#F4F4F4"><font color="#FF0000">* </font>�ۼ���</td>
    	<td><input type="text" name="writer"  value="${boardVO.writer}"></td>
    </tr>  	
  	<tr bgcolor="#777777"><td height="1" colspan="2"></td></tr>
    <tr>
    	<td bgcolor="#F4F4F4"><font color="#FF0000">* </font>  ���� </td>
    	<td><textarea name="content" cols="50" rows="10">${boardVO.content}</textarea></td>
    </tr>
  	<tr bgcolor="#777777"><td height="1" colspan="2"></td></tr>	
	
	<tr>
		<td align="right" colspan="2">
			<input type="submit" value="Ȯ��" class="inputb" onclick="return check();">
			<input type="button" value="���" class="inputb" onClick="location.href='index.do'">	
		</td>
	</tr>
	</table>		
</form>
</div>
</body>
</html>