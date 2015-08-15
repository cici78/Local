<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
<style type="text/css">
	body{
		background-color: white;
		font-family: sans-serif;
	}
	ul{
		float:left;
		width:100%;
		padding:0;
		margin:0;
		list-style-type:none;
	}
	ul li{
		height: 50px;
		display:inline;
	}
	ul li a{
		float:left;
		width:7em;
		text-decoration:none;
		color:white;
		padding:0.2em 0.6em;
		background-color:purple;
		border-bottom:1px solid white;
	}
	a:HOVER {
		background-color:#ff3300;
	}
</style>
</head>
<body>
	This is left!
	<ul type="square">
		<li><a href="right.jsp" target="showFrame"  title="右页面">right.jsp</a></li>
		<li><a href="right1.jsp" target="showFrame" title="右页面1">right1.jsp</a></li>
		<li><a href="right2.jsp" target="showFrame" title="右页面2">right2.jsp</a></li>
		<li><a href="comment.jsp" target="showFrame" title="右页面2">comment.jsp</a></li>
		<li><a href="comment2.jsp" target="showFrame" title="右页面2">comment2.jsp</a></li>
	</ul>
</body>
</html>