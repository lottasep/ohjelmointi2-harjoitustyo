package database;

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.util.ArrayList;
import java.util.List;

import model.Artist;

public class ArtistDao {

	private Database db = new Database();

	public List<Artist> getAllArtists() {
		String selectAllArtists = "SELECT ArtistId, Name FROM Artist ORDER BY Name ASC;";

		Connection connection = null;
		PreparedStatement statement = null;
		ResultSet results = null;

		List<Artist> allArtists = new ArrayList<>();

		try {
			connection = db.getConnection();
			statement = connection.prepareStatement(selectAllArtists);
			results = statement.executeQuery();
			while (results.next()) {
				long id = results.getLong("ArtistId");
				String name = results.getString("Name");
				
				Artist a = new Artist(id, name);
				allArtists.add(a);
			}
		} catch (SQLException e) {
			e.printStackTrace();
		} finally {
			this.db.closeResources(connection, statement, results);
		}
		return allArtists;

	}

}
