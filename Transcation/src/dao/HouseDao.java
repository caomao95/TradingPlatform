package dao;

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.util.ArrayList;

import jdbc.DBConnection;
import util.House;

public class HouseDao {


	//通过城市选择合适的房子
	public ArrayList<House> selectHouseByCity(String city){
		
		Connection conn = null;
		PreparedStatement stmt = null;
		ResultSet rs = null;
		ArrayList<House> houseList = new ArrayList<>();//房子集合
		
		conn = DBConnection.getConnection();//连接数据库
		String sql = "select *from house where city=?;";//SQL语句
		try {
			stmt = conn.prepareStatement(sql);
			stmt.setString(1, city);
			rs = stmt.executeQuery();
			if(rs.next()){
				House house = new House();
				house.sethId(rs.getInt("hId"));
				house.sethCity(rs.getString("hCity"));
				house.sethJQ(rs.getInt("hJQ"));
				house.sethT(rs.getString("hT"));
				house.sethZLFS(rs.getString("hZLFS"));
				house.sethCXLC(rs.getString("hCXLC"));
				house.sethSZXQ(rs.getString("hSZXQ"));
				house.sethSSQY(rs.getString("hSSQY"));
				house.sethXXDZ(rs.getString("hXXDZ"));
				house.sethFYXX(rs.getString("hFYXX"));
				houseList.add(house);
			}
			return houseList;
		} catch (SQLException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
			return null;
		}finally{
			//释放数据集对象
			if(rs!=null){
				try {
					rs.close();
				} catch (SQLException e) {
					e.printStackTrace();
					return null;
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
	
	}
	
	
	
	//通过hZLFS（租赁方式）查找
	public ArrayList<House> selectHouseByHZLFS(String hZLFS){
		
		Connection conn = null;
		PreparedStatement stmt = null;
		ResultSet rs = null;
		ArrayList<House> houseList = new ArrayList<>();//房子集合
		
		conn = DBConnection.getConnection();//连接数据库
		String sql = "select *from house where hZLFS=?;";//SQL语句
		try {
			stmt = conn.prepareStatement(sql);
			stmt.setString(1, hZLFS);
			rs = stmt.executeQuery();
			if(rs.next()){
				House house = new House();
				house.sethId(rs.getInt("hId"));
				house.sethCity(rs.getString("hCity"));
				house.sethJQ(rs.getInt("hJQ"));
				house.sethT(rs.getString("hT"));
				house.sethZLFS(rs.getString("hZLFS"));
				house.sethCXLC(rs.getString("hCXLC"));
				house.sethSZXQ(rs.getString("hSZXQ"));
				house.sethSSQY(rs.getString("hSSQY"));
				house.sethXXDZ(rs.getString("hXXDZ"));
				house.sethFYXX(rs.getString("hFYXX"));
				houseList.add(house);
			}
			return houseList;
		} catch (SQLException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
			return null;
		}finally{
			//释放数据集对象
			if(rs!=null){
				try {
					rs.close();
				} catch (SQLException e) {
					e.printStackTrace();
					return null;
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
	}
	
	//通过所属区域查找hSSQY
	public ArrayList<House> selectHouseByHSSQY(String hSSQY){
		
		Connection conn = null;
		PreparedStatement stmt = null;
		ResultSet rs = null;
		ArrayList<House> houseList = new ArrayList<>();//房子集合
		
		conn = DBConnection.getConnection();//连接数据库
		String sql = "select *from house where hSSQY=?;";//SQL语句
		try {
			stmt = conn.prepareStatement(sql);
			stmt.setString(1, hSSQY);
			rs = stmt.executeQuery();
			if(rs.next()){
				House house = new House();
				house.sethId(rs.getInt("hId"));
				house.sethCity(rs.getString("hCity"));
				house.sethJQ(rs.getInt("hJQ"));
				house.sethT(rs.getString("hT"));
				house.sethZLFS(rs.getString("hZLFS"));
				house.sethCXLC(rs.getString("hCXLC"));
				house.sethSZXQ(rs.getString("hSZXQ"));
				house.sethSSQY(rs.getString("hSSQY"));
				house.sethXXDZ(rs.getString("hXXDZ"));
				house.sethFYXX(rs.getString("hFYXX"));
				houseList.add(house);
			}
			return houseList;
		} catch (SQLException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
			return null;
		}finally{
			//释放数据集对象
			if(rs!=null){
				try {
					rs.close();
				} catch (SQLException e) {
					e.printStackTrace();
					return null;
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
	}
}
