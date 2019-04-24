package com.jxau.login;
import java.io.IOException;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

@WebServlet("/login")
public class login extends HttpServlet{
	private static final long serialVersionUID = 1L;
	public void doGet(HttpServletRequest req,HttpServletResponse resp) throws ServletException, IOException {
		resp.setContentType("text/html;charset=utf-8");
		/*
		 * String username=req.getParameter("username"); String
		 * password=req.getParameter("password");
		 * if("lucky".equals(username)&&"123456".equals(password)) {
		 * req.getRequestDispatcher("index.jsp").forward(req, resp); } else {
		 * resp.sendRedirect("login.jsp"); }
		 */	
		 req.getRequestDispatcher("index.jsp").forward(req, resp);
		}
}
