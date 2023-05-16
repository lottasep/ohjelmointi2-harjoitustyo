package database;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;

public class Database {
	// System.getenv("JDBC_DATABASE_URL");
	private static final String JDBC_URL = "jdbc:sqlite:C:\\Users\\seppa\\SQLite\\Chinook_Sqlite.sqlite";

    public Connection getConnection() throws SQLException {
        return DriverManager.getConnection(JDBC_URL);
    }

    public void closeResources(Connection connection, PreparedStatement statement, ResultSet results) {
        try {
            if (results != null) {
                results.close();
            }
        } catch (SQLException e) {
            e.printStackTrace();
        }
        try {
            if (statement != null) {
                statement.close();
            }
        } catch (SQLException e) {
            e.printStackTrace();
        }
        try {
            if (connection != null) {
                connection.close();
            }
        } catch (SQLException e) {
            e.printStackTrace();
        }
    }
}
