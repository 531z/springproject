<%@ page language="java" contentType="text/html; charset=EUC-KR"
	pageEncoding="EUC-KR"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>

<meta http-equiv="Content-Type" content="text/html; charset=EUC-KR">
<title>�Խ��� ����Ʈ</title>

<script type="text/javascript">

</script>

<style type="text/css">
td {
	text-align: center;
}
</style>


</head>
<body>
<input id="test" type="text" value="�ؽ�Ʈ1">
<input class="test_class" type="text" value="�ؽ�Ʈ">

	<div align="center">
		<h3>�Խ���</h3>
		<table width="800" border="0" cellspacing="0" cellpadding="2">
			<tr style="text-align: right;">
				<td colspan="6" style="text-align: right;"><input type="button"
					value="�۾���" class="inputb" onclick="location.href='write'"></td>
			</tr>
			<tr align="center" bgcolor="#F3F3F3">
				<td width="50"><strong>��ȣ</strong></td>
				<td width="50"><strong>����</strong>
				<td><strong>����</strong></td>
				
				<td width="70"><strong>�۾���</strong></td>
				<td width="70"><strong>��ȸ��</strong></td>
				<td width="100"><strong>��¥</strong></td>
			</tr>
			
			<!-- �߰��ؾ� ��(����)-->
			<c:forEach items="${boardList}" var="boardVO">
				<tr>
					<td>${boardVO.bbs_no}</td>
					<td>${boardVO.bbs_title }<a href="boardView"></a></td>
					<td>${boardVO.bbs_contents}</td>
					<td>${boardVO.user_id}</td>
					<td>${boardVO.bbs_hit}</td>
					<td>${boardVO.bbs_date}</td>
				</tr>
				<tr bgcolor="#777777">
				<td height="1" colspan="6"></td>
			</c:forEach>
			<!-- �߰��ؾ� ��(��) -->
		</table>
	</div>
</body>

</html>