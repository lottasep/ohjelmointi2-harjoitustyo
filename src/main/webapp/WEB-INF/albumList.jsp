<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<html>
<head>
<title>Album List</title>
</head>
<body>
	<h1>All albums by artist</h1>
	
	<ol>
		<c:forEach items="${ albums }" var="album">
			<li>
			<c:out value="${ album.getName() }" />
			</li>
		</c:forEach>
	</ol>
	
</body>
</html>