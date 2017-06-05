package util;

import java.util.Date;

public class Car {

	private int carId; //车编号
	private String cCity; //车位置城市
	private String cLX; //车类型
	private String cPP; //车品牌
	private String cCX; //车车系
	private double cJQ; //车价钱
	private Date cSCRQ; //车生产日期
	private double cPL; //排量
	private double cLC; //里程
	private String cBSX; //变速箱
	private String cColor; //颜色
	private String cTel; //卖家的电话号码
	private String cPicture1;//车的图片1
	private String cPicture2;//车的图片2
	public String getcPicture1() {
		return cPicture1;
	}
	public void setcPicture1(String cPicture1) {
		this.cPicture1 = cPicture1;
	}
	public String getcPicture2() {
		return cPicture2;
	}
	public void setcPicture2(String cPicture2) {
		this.cPicture2 = cPicture2;
	}
	public Car() {
		super();
	}
	public int getCarId() {
		return carId;
	}
	public void setCarId(int carId) {
		this.carId = carId;
	}
	
	public String getcCity() {
		return cCity;
	}
	public void setcCity(String cCity) {
		this.cCity = cCity;
	}
	public String getcLX() {
		return cLX;
	}
	public void setcLX(String cLX) {
		this.cLX = cLX;
	}
	public String getcPP() {
		return cPP;
	}
	public void setcPP(String cPP) {
		this.cPP = cPP;
	}
	public String getcCX() {
		return cCX;
	}
	public void setcCX(String cCX) {
		this.cCX = cCX;
	}
	public double getcJQ() {
		return cJQ;
	}
	public void setcJQ(double cJQ) {
		this.cJQ = cJQ;
	}
	public Date getcSCRQ() {
		return cSCRQ;
	}
	public void setcSCRQ(Date cSCRQ) {
		this.cSCRQ = cSCRQ;
	}
	public double getcPL() {
		return cPL;
	}
	public void setcPL(double cPL) {
		this.cPL = cPL;
	}
	public double getcLC() {
		return cLC;
	}
	public void setcLC(double cLC) {
		this.cLC = cLC;
	}
	public String getcBSX() {
		return cBSX;
	}
	public void setcBSX(String cBSX) {
		this.cBSX = cBSX;
	}
	public String getcColor() {
		return cColor;
	}
	public void setcColor(String cColor) {
		this.cColor = cColor;
	}
	public String getcTel() {
		return cTel;
	}
	public void setcTel(String cTel) {
		this.cTel = cTel;
	}
	
}
