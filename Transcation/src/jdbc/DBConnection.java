package jdbc;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.SQLException;

import com.sun.xml.internal.ws.message.MimeAttachmentSet;



public class DBConnection {

	private static String user = "root";
	private static String password = "root";
	private static String url = "jdbc:mysql://localhost:3306/trade";

	/**
	 * 连接数据库
	 * @return
	 */
	public static Connection getConnection(){
		try {
			//加载驱动
			Class.forName("com.mysql.jdbc.Driver");
		} catch (ClassNotFoundException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		}
		Connection conn = null;
		try {
			conn = DriverManager.getConnection(url,user,password);
			return conn;
		} catch (SQLException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		}
		return null;
	}
//	public static void main(String[] args) {
//		if(DBConnection.getConnection()!=null){
//		System.out.println(DBConnection.getConnection());
//		}else{
//			System.out.println("链接失败");
//		}
//	}
	
}
