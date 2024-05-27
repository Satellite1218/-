<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ page import="java.sql.*" %>
<%
	Class.forName("oracle.idbc.OracleDriver");
	Connection conn = DriverManger.getConnection("jdbc:oracle:thin:@//localhost:1521/xe", "system", "1234");
%>