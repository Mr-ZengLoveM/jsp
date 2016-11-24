package ZPY;

import java.sql.*;

public class zhaopengyou {
    private String yanzhi;
    private float tizhong;
    private int shengao;
    private int shengqi;
    private int aizhi;
    private Connection con = null;
    private Statement z=null;
    private String url="jdbc:sqlserver://localhost:1433;DatabaseName=ZPY";
	public zhaopengyou() {
		// TODO Auto-generated constructor stub
	}
	public String getYanzhi() {
		return yanzhi;
	}
	public void setYanzhi(String yanzhi) {
		this.yanzhi = yanzhi;
	}
	public float getTizhong() {
		return tizhong;
	}
	public void setTizhong(float tizhong) {
		this.tizhong = tizhong;
	}
	public int getShengao() {
		return shengao;
	}
	public void setShengao(int shengao) {
		this.shengao = shengao;
	}
	public int getShengqi() {
		return shengqi;
	}
	public void setShengqi(int shengqi) {
		this.shengqi = shengqi;
	}
	public int getAizhi() {
		return aizhi;
	}
	public void setAizhi(int aizhi) {
		this.aizhi = aizhi;
	}
    public  ResultSet query(){
    	try {
			Class.forName("com.microsoft.sqlserver.jdbc.SQLServerDriver").newInstance();
			con = DriverManager.getConnection(url,"sa","1234");
			Statement z=con.createStatement();
		    return z.executeQuery("select * from WT");
		    
    	} catch (InstantiationException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
			return null;
		} catch (IllegalAccessException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
			return null;
		} catch (ClassNotFoundException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
			return null;
		} catch (SQLException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
			return null;
		}
    }
}
