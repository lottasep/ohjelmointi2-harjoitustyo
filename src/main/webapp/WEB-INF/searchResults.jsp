<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<html>
<head>
<title>Search Results</title>
<link rel="stylesheet"
	href="https://cdn.jsdelivr.net/npm/holiday.css@0.11.0" />
</head>
<body>
	<h1>Search results</h1>

	<h3>All artists</h3>


	<c:choose>
		<c:when test="${empty artists}">
			<p>No artists found!</p>
		</c:when>
		<c:otherwise>
			<table>
				<tr>
					<th>Artist Name</th>
				</tr>
				<c:forEach items="${ artists }" var="artist">
					<tr>
						<td><a href="/albums?ArtistId=${ artist.getId() }"><c:out
									value="${ artist.getName() }" /></a></td>
					</tr>
				</c:forEach>
			</table>
		</c:otherwise>
	</c:choose>


	<p>
		<a href="/">Back to start</a>
	</p>

</body>
</html>