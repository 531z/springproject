<%@ page language="java" contentType="text/html; charset=EUC-KR"
	pageEncoding="EUC-KR"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>

<meta http-equiv="Content-Type" content="text/html; charset=EUC-KR">
<title>게시판 리스트</title>

<script type="text/javascript">

</script>

<style type="text/css">
td {
	text-align: center;
}
</style>


</head>
<body>
<input id="test" type="text" value="텍스트1">
<input class="test_class" type="text" value="텍스트">

	<div align="center">
		<h3>게시판</h3>
		<table width="800" border="0" cellspacing="0" cellpadding="2">
			<tr style="text-align: right;">
				<td colspan="6" style="text-align: right;"><input type="button"
					value="글쓰기" class="inputb" onclick="location.href='write'"></td>
			</tr>
			<tr align="center" bgcolor="#F3F3F3">
				<td width="50"><strong>번호</strong></td>
				<td width="50"><strong>제목</strong>
				<td><strong>내용</strong></td>
				
				<td width="70"><strong>글쓴이</strong></td>
				<td width="70"><strong>조회수</strong></td>
				<td width="100"><strong>날짜</strong></td>
			</tr>
			
			<!-- 추가해야 함(시작)-->
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
			<!-- 추가해야 함(끝) -->
		</table>
	</div>
</body>

</html>