package servlet;

import java.awt.Color;
import java.awt.Font;
import java.awt.Graphics;
import java.awt.image.BufferedImage;
import java.io.IOException;
import java.util.Random;

import javax.imageio.ImageIO;
import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;


public class ImageServlet extends HttpServlet {
	private static final long serialVersionUID = 1L;
       

 
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		request.setCharacterEncoding("utf-8");
		int width = 370;//图片的宽度
		int height = 50;//图片的高度
		BufferedImage bi = new BufferedImage(width,height,BufferedImage.TYPE_INT_RGB);//定义图片的长度、宽度、类型
		Graphics g = bi.getGraphics();
		Color c = new Color(200,150,225);
		g.setColor(c);
		g.setFont(new Font("宋体",Font.BOLD,60));
		g.fillRect(0, 0, width, height);
		
		StringBuffer sb = new StringBuffer();
		char[] ch = "ABCDEFGHIGKLMNOPQRSTUVWXYZ0123456789".toCharArray();
		int len = ch.length;
		int index;
		Random r = new Random();
		
		for(int i=0;i<4;i++){
			index = r.nextInt(len);
			g.setColor(new Color(r.nextInt(100),r.nextInt(200),r.nextInt(200)));
			g.drawString(ch[index]+"", (i*65+90), height);
			sb.append(ch[index]);
		}
		for(int j=0;j<2050;j++){
			g.setFont(new Font("宋体",Font.BOLD,1));
			g.setColor(new Color(r.nextInt(88),r.nextInt(188),r.nextInt(255)));
			g.drawString(".", r.nextInt(width), r.nextInt(height));
		}
		
		//将生成的验证码保存在session中
		request.getSession().setAttribute("piccode",sb.toString());
		
		ImageIO.write(bi, "JPG", response.getOutputStream());
	}


	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		
	}

}
