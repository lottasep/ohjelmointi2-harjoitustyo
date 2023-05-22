<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<html>
<head>
<title>Artist List</title>
<link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/holiday.css@0.11.0" />
</head>
<body>
	<h1>All artists</h1>

	<form method="post">
		<input name="name" type="text" required
			placeholder="type artist name..." autofocus /> <input type="submit"
			value="Add artist to list" />
	</form>

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

	<!-- 
	<ol>
		<c:forEach items="${ artists }" var="artist">
			<li>
			<a href="/albums?ArtistId=${ artist.getId() }"><c:out value="${ artist.getName() }" /></a>
			</li>
		</c:forEach>
	</ol>
	  -->

</body>
</html>