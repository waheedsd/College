package com.project.college;

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.SQLException;
import com.project.college.Pojo;
public class CollegeDao 
{	 
	public static int saveUser(Pojo stu){
		int status=0;
		System.out.println("connection established");
		try {
			Connection con=DBConnection.getCon();
			PreparedStatement pstmt=con.prepareStatement("insert into college.student_table values(?,?,?,?,?,?,?,?)");
			pstmt.setInt(1, stu.getStudentid());
			pstmt.setString(2,stu.getStudentname());
			pstmt.setString(3, stu.getGroup());
			pstmt.setString(4, stu.getSubject1());
			pstmt.setString(5, stu.getSubject2());
			pstmt.setString(6, stu.getSubject3());
			pstmt.setInt(7, stu.getTotal());
			pstmt.setDouble(8, stu.getAvg());
			status=pstmt.executeUpdate();
		} catch (SQLException e) {
			e.printStackTrace();
		}
		return status;
	}
	
}