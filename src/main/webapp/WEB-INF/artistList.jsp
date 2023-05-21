<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<html>
<head>
<title>Artist List</title>
</head>
<body>
	<h1>All artists</h1>
	
				<form method="post">
				<input name="name" type="text" required placeholder="type artist name..." autofocus />
					<input type="submit" value="Add artist to list" />
			</form>
	
	<ol>
		<c:forEach items="${ artists }" var="artist">
			<li>
			<c:out value="${ artist.getName() }" />
			</li>
		</c:forEach>
	</ol>
	
</body>
</html>