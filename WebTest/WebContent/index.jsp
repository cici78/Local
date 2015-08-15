<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
</head>
	<frameset rows="10%,90%" border="0px;">
		<frame src="header.jsp" noresize="noresize" />
			<frameset cols="15%,85%">
				<frame src="left.jsp" noresize="noresize" />
				<frameset rows="90%,10%">
				<frame src="right.jsp" noresize="noresize" name="showFrame" />
				<frame src="footer.jsp" noresize="noresize" />
				</frameset>
			</frameset>
	</frameset>
</html>