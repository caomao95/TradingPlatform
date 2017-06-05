package dao;

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.util.ArrayList;

import jdbc.DBConnection;
import util.User;

public class UserDao {

	/**
	 * 通过用户名和密码登录
	 * @param userName
	 * @param password
	 * @return
	 */
	public boolean selectUserByuserNameAndPassword(String userName,String password){
		Connection conn = null;
		ResultSet rs = null;
		PreparedStatement stmt = null;
		
		conn = DBConnection.getConnection();
		String sql = "select * from user where userName=? and password=?";
		try {
			stmt = conn.prepareStatement(sql);
			stmt.setString(1, userName);
			stmt.setString(2, password);
			rs = stmt.executeQuery();
			if(rs.next()){
				return true;
			}
		} catch (SQLException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
			return false;
		}finally{
			
			//释放数据连接
			if(rs!=null){
				try {
					rs.close();
				} catch (SQLException e) {
					// TODO Auto-generated catch block
					e.printStackTrace();
				}
				rs = null;
			}
			//释放语句对象
			if(stmt!=null){
				try {
					stmt.close();
				} catch (SQLException e) {
					// TODO Auto-generated catch block
					e.printStackTrace();
				}
				stmt = null;
			}
		}
		
		return false;
		
	
	}
	
	/**
	 * 通过电话号码和密码登录
	 * @param userName
	 * @param password
	 * @return
	 */
	public boolean selectUserByuserTelAndPassword(String userTel,String password){
		Connection conn = null;
		ResultSet rs = null;
		PreparedStatement stmt = null;
		
		conn = DBConnection.getConnection();
		String sql = "select * from user where userTel=? and password=?";
		try {
			stmt = conn.prepareStatement(sql);
			stmt.setString(1, userTel);
			stmt.setString(2, password);
			rs = stmt.executeQuery();
			if(rs.next()){
				return true;
			}
		} catch (SQLException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
			return false;
		}finally{
			
			//释放数据连接
			if(rs!=null){
				try {
					rs.close();
				} catch (SQLException e) {
					// TODO Auto-generated catch block
					e.printStackTrace();
				}
				rs = null;
			}
			//释放语句对象
			if(stmt!=null){
				try {
					stmt.close();
				} catch (SQLException e) {
					// TODO Auto-generated catch block
					e.printStackTrace();
				}
				stmt = null;
			}
		}
		
		return false;
		
	}
}
