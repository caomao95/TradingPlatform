package util;

public class House {

	private int hId;//房子编号
	private String hCity;//房子所在城市
	private int hJQ;//房子价钱
	private String hT;//房子类型（？室？厅？卫）
	private String hZLFS;//房子租赁方式（整租/合租）
	private String hCXLC;//朝向楼层
	private String hSZXQ;//所在小区
	private String hSSQY;//所属区域
	private String hXXDZ;//详细地址
	private String hFYXX;//房源信息
	private String hPicture1;//房子的图片1
	private String hPicture2;//房子的图片2
	public String gethPicture1() {
		return hPicture1;
	}
	public void sethPicture1(String hPicture1) {
		this.hPicture1 = hPicture1;
	}
	public String gethPicture2() {
		return hPicture2;
	}
	public void sethPicture2(String hPicture2) {
		this.hPicture2 = hPicture2;
	}
	public House() {
		super();
	}
	public int gethId() {
		return hId;
	}
	public void sethId(int hId) {
		this.hId = hId;
	}
	public String gethCity() {
		return hCity;
	}
	public void sethCity(String hCity) {
		this.hCity = hCity;
	}
	public int gethJQ() {
		return hJQ;
	}
	public void sethJQ(int hJQ) {
		this.hJQ = hJQ;
	}
	public String gethT() {
		return hT;
	}
	public void sethT(String hT) {
		this.hT = hT;
	}
	public String gethZLFS() {
		return hZLFS;
	}
	public void sethZLFS(String hZLFS) {
		this.hZLFS = hZLFS;
	}
	public String gethCXLC() {
		return hCXLC;
	}
	public void sethCXLC(String hCXLC) {
		this.hCXLC = hCXLC;
	}
	public String gethSZXQ() {
		return hSZXQ;
	}
	public void sethSZXQ(String hSZXQ) {
		this.hSZXQ = hSZXQ;
	}
	public String gethSSQY() {
		return hSSQY;
	}
	public void sethSSQY(String hSSQY) {
		this.hSSQY = hSSQY;
	}
	public String gethXXDZ() {
		return hXXDZ;
	}
	public void sethXXDZ(String hXXDZ) {
		this.hXXDZ = hXXDZ;
	}
	public String gethFYXX() {
		return hFYXX;
	}
	public void sethFYXX(String hFYXX) {
		this.hFYXX = hFYXX;
	}
	
}
