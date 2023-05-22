<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<html>
<head>
<title>Album List</title>
<link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/holiday.css@0.11.0" />
</head>
<body>
	<h1>All albums by artist</h1>

	<table>
		<tr>
			<th>Album Name</th>
		</tr>
		<c:forEach items="${ albums }" var="album">
			<tr>
				<td><c:out value="${ album.getName() }" /></td>
			</tr>
		</c:forEach>
	</table>

	<!--  
	<ol>
		<c:forEach items="${ albums }" var="album">
			<li>
			<c:out value="${ album.getName() }" />
			</li>
		</c:forEach>
	</ol>
	-->

</body>
</html>