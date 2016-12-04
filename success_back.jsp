<%@ page contentType="text/html; charset=UTF-8" %>
<%@ taglib prefix="s" uri="/struts-tags" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>

<html>
<head>
<title>Successful Login</title>
</head>
<body>
<div style="color:Green" align="center" style="width:200px" style="background:grey"><h1>News article Recommendation System</h1></div>
<div style="color:Black" align="right" >
   <b>Hello, <s:property value="name"/></b></br></div></br>
   <div>Below are your recommended news articles for today: </br></br>
   </br></br>
   <table border="1" align="center" cellspacing="0" cellpadding="7"><tr><td align="center" bgcolor="Orange"><b>Sr. No.</b></td>
   <td align="center" bgcolor="Orange"><b>Articles</b></td></tr>
   
<c:forEach var="hmap" items="${hmap}">
    <tr><td align="center">${hmap.key}</td><td>${hmap.value}</td></tr>
</c:forEach>
</table>
</div>
</body>
</html>