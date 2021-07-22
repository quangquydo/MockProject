package fa.training.dao;

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;


import fa.training.utils.DBUtils;

public class CarDAO {
	public void addCar() throws SQLException, Exception {
		Connection conn = null;
		PreparedStatement ps = null;
		ResultSet rs = null;
		DBUtils db = new DBUtils();
		try {
			String query = "insert into car values(?,?)";
			conn = db.getConnection();
			ps = conn.prepareStatement(query);
			ps.setString(1, "");
			ps.setString(2, "");
			ps.executeUpdate();

		} catch (Exception e) {
			throw e;
		} finally {
			db.closeConnection(rs, ps, conn);
		}
	}
}
