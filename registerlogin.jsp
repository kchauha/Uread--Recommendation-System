<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="utf-8">
<title>Login</title>
<link rel="stylesheet" type="text/css" href="styleLogin.css" />
</head>
<body>
<div class="container">
	<section id="content">
		<form  action="loginaction.action" method="post">
			<h1>News Recommendation</h1>
			<h4>Registration completed. Please login now.</h4>
			<h4>Thanks!</h4></br>
			<div>
				<input type="text" placeholder="Username" required="required" id="username" name="user"/>
			</div>
			<div>
				<input type="password" placeholder="Password" required="required" id="password"  name="password" />
			</div>
			<div>
				<input type="submit" value="Login" />
				</div>
		</form><!-- form -->
		</section><!-- content -->
</div><!-- container -->
</body>
</html>