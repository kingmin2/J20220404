<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<c:if test="${result>0 }">
	<script type="text/javascript">
		alert("댓글등록완료!");
		location.href="content.do?pageNum=${pageNum}&num=${comnum}";
	</script>
</c:if>
<c:if test="${result == 0 }">
	<script type="text/javascript">
		alert("댓글등록실패");
		location.href="commentWrite.do?num=${comnum}&pageNum=${pageNum}";
	</script>
</c:if> 

</body>
</html>