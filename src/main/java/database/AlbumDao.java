package database;

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.util.ArrayList;
import java.util.List;

import model.Album;

public class AlbumDao {
	
	private Database db = new Database();
	
	public List<Album> getAllAlbums(long id) {
		String selectAllAlbums = "SELECT AlbumId, Title FROM Album WHERE ArtistId = ?;";

		Connection connection = null;
		PreparedStatement statement = null;
		ResultSet results = null;

		List<Album> allAlbums = new ArrayList<>();
		
		try {
			connection = db.getConnection();
			statement = connection.prepareStatement(selectAllAlbums);
			statement.setLong(1, id);
			results = statement.executeQuery();
			
			while (results.next()) {
				long albumId = results.getLong("AlbumId");
				String albumName = results.getString("Title");
				
				Album a = new Album(albumId, albumName);
				allAlbums.add(a);
			}
		} catch (SQLException e) {
			e.printStackTrace();
		} finally {
			this.db.closeResources(connection, statement, results);
		}
		return allAlbums;

}

}