<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=EUC-KR">
<title>게시글 상세 보기</title>
</head>
<body>
<div align="center">
<table width="600"  border="0" cellspacing="0" cellpadding="2">
	<tr>
		<td align="center"><h3>게시판</h3></td>
	</tr>
</table>

<table width="600" border="0" cellspacing="0" cellpadding="0">
<tr bgcolor="#777777"><td height="1" colspan="2"></td></tr>
<tr>
<td width="100" bgcolor="#F4F4F4">번호</td>
<td>       ${boardVO.bbs_no}     </td>
</tr>

<tr bgcolor="#777777"><td height="1" colspan="2"></td></tr>
<tr>
<td width="100" bgcolor="#F4F4F4">제목</td>
<td> ${boardVO.bbs_title}</td>
</tr>   

<tr bgcolor="#777777"><td height="1" colspan="2"></td></tr>
<tr>
<td width="100" bgcolor="#F4F4F4">글쓴이</td>
<td>            </td>
</tr>   

<tr bgcolor="#777777"><td height="1" colspan="2"></td></tr>
<tr>
<td width="100" bgcolor="#F4F4F4">내용</td>
<td>            </td>
</tr>   

<tr bgcolor="#777777"><td height="1" colspan="2"></td></tr>
<tr>
<td width="100" bgcolor="#F4F4F4">조회수</td>
<td>            </td>
</tr> 

<tr bgcolor="#777777"><td height="1" colspan="2"></td></tr>
<tr><td width="100" bgcolor="#F4F4F4">등록날짜</td>
<td>            </td>
</tr> 

<tr bgcolor="#777777"><td height="1" colspan="2"></td></tr>
<tr>
<td align="right" colspan="2">
<input type="button" value="수정" class="inputb" onclick="location.href='            '">
<input type="button" value="삭제" class="inputb" onclick="location.href='            '">
<input type="button" value="목록" class="inputb" onclick="location.href='            '">	
</tr>
</table>
</div>
</body>
</html>