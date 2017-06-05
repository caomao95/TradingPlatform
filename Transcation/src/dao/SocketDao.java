package dao;

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.util.ArrayList;

import jdbc.DBConnection;
import util.Socket;

public class SocketDao {
	
	/**
	 * 从数据库中查找是否有so1给so2发消息
	 * @param so1
	 * @param so2
	 * @return
	 */
	public ArrayList<Socket> createSocketBySocket(String so1,String so2){
		Connection conn = null;
		PreparedStatement stmt = null;
		ResultSet rs = null;
		ArrayList<Socket> socketList = new ArrayList<>();
		
		conn = DBConnection.getConnection();
		String sql = "select *form house where "; 
		
		
		return null;
	}

}
