<%@ page contentType="text/html; charset=UTF-8" %>
<%@ taglib prefix="s" uri="/struts-tags" %>
<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="utf-8">
<title>Invalid Credentials</title>
<link rel="stylesheet" type="text/css" href="styleLogin.css" />
</head>
<body>
<div class="container">
	<section id="content">
		<form  action="logout.action"  method="post">
			<h1>News Recommendation</h1>
			<div>
				<h4>Wrong user name or password provided !</h4>
			</div>
			<div>
				<input type="submit" value="Try again" />
				</div>
		</form><!-- form -->
		</section><!-- content -->
</div><!-- container -->
</body>
</html>