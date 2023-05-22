<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<html>
<head>
<title>Artist List</title>
<link rel="stylesheet"
	href="https://cdn.jsdelivr.net/npm/holiday.css@0.11.0" />
</head>
<body>
	<h1>Java Music Database App</h1>

	<h3>Add an artist</h3>
	<form method="post">
		<input name="name" type="text" required
			placeholder="type artist name to add an artist..." autofocus /> <input
			type="submit" value="Add artist" />
	</form>

	<h3>Search for an artist</h3>
	<form action="search" method="get">
		<input name="name" type="text" required
			placeholder="type artist name to search..." autofocus /> <input
			type="submit" value="Search" />
	</form>

	<h3>All artists</h3>

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


</body>
</html>