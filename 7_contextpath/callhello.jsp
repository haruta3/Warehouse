<%@page contentType="text/html; charset=UTF-8" %>
<!DOCTYPE html>
<HTML>
	<HEAD>
		<TITLE>サーブレットへのリンク</TITLE>
	</HEAD>
	
	<BODY>
		<H2>サーブレットへのリンク</H2>
		
		<P><A HREF="servlet/Hello">HelloServlet</A>(カレントからのパス)
		<P><A HREF="<%=request.getContextPath()%>/servlet/Hello">HelloServlet</A>(サーバールートからのパス)
	</BODY>
</HTML>