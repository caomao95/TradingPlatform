package util;
/**
 * 通信类
 * 联系卖家的实体类
 * @author lf
 *
 */
public class Socket {

	private int socketId; //唯一表示符
	private String socketu1; //通信的前者
	private String socketu2; //通信的后者
	private String socketContent; //通信的内容
	public int getSocketId() {
		return socketId;
	}
	public void setSocketId(int socketId) {
		this.socketId = socketId;
	}
	public String getSocketu1() {
		return socketu1;
	}
	public void setSocketu1(String socketu1) {
		this.socketu1 = socketu1;
	}
	public String getSocketu2() {
		return socketu2;
	}
	public void setSocketu2(String socketu2) {
		this.socketu2 = socketu2;
	}
	public String getSocketContent() {
		return socketContent;
	}
	public void setSocketContent(String socketContent) {
		this.socketContent = socketContent;
	}
	
}
