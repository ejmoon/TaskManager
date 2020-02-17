<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<html>
<head>
	<title>Home</title>
	<link href="/resources/vendor/bootstrap/bootstrap.css" rel="stylesheet">
	<link href="/resources/vendor/fontawesome/all.css" rel="stylesheet">
	<link href="/resources/css/common.css" rel="stylesheet">
	
	<script src="/resources/vendor/jquery/jquery.min.js"></script>
	<script src="/resources/vendor/bootstrap/bootstrap.min"></script>
	<script src="/resources/vendor/fontawesome/all.js"></script>
	
	<script type="text/javascript">
		
	</script>
	
</head>
<body>
	<div id="header">
		<%@ include file="/WEB-INF/views/header.jsp" %>
	</div>
	<div class="board-main-content">
		<div id="board-header">
			<%@ include file="/WEB-INF/views/boardHeader.jsp" %>
		</div>
		<div id="board-content">
			<%@ include file="/WEB-INF/views/boardContent.jsp" %>
		</div>
	</div>
</body>
</html>
