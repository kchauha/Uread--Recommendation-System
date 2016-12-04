<%@ page contentType="text/html; charset=UTF-8" %>
<%@ taglib prefix="s" uri="/struts-tags" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<html>
<head>
<meta charset="utf-8">
<title>News Recommendation</title>
<link rel="stylesheet" type="text/css" href="style.css" />
</head>
<body>
<div class="container">
	<section id="content">
		<form action="logout.action"  method="post">
			<div align="left" style="padding-left:20%"><h4>Hello  <s:property value="name"/>,</h4></br></div>
			<h4>Below are your recommended news articles for today: </h4></br>
			<div align="center">
				<table border="1px" align="center" cellspacing="0" cellpadding="7">
				<tr>
				<td align="center" bgcolor="Orange"><b>Sr.No.</b></td>
   				<td align="center" bgcolor="Orange" style="padding-right:20%"><b>Articles</b></td></tr>
				<c:forEach var="hmap" items="${hmap}">
    			<tr><td align="center">${hmap.key}</td><td style="padding-left:2%">${hmap.value}</td></tr>
				</c:forEach>
				</table>
			</div>
			<div>
				<input type="submit" value="Logout"/>
				</div>
		</form><!-- form -->
		</section><!-- content -->
</div><!-- container -->
</body>
</html>