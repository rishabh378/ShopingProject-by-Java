<!DOCTYPE html>
<html>
<head>
<link rel="stylesheet" href="css/reg_style.css">
<title>Signup</title>
</head>
<body>
<div class="snow">
	<div id='container'>
		<div class='signup'>
			<form action="signupAction.jsp" method="post">
				<input type="text" name="name" placeholder="Enter Name" required>
				<input type="email" name="email" placeholder="Enter Email" required>
				<input type="number" name="mobileNumber"
					placeholder="Enter Mobile Number" required> <select
					name="securityQuestion" required>
					<option value="What was your first car?">What was your first car?</option>
	<option value="What is your nickname?">What is your nickname?</option>
	<option value="What is your father's name">What is your father's name?</option>
	<option value="What was your school name?">What was your school name?</option>
     
				</select> <input type="text" name="answer" placeholder="Enter answer"
					required> <input type="password" name="password"
					placeholder="Enter Password" required> 
					<button class="glow-on-hover" type="submit">Signup</button>
					
			</form>
			<h2>
				<a href="login.jsp">Login</a>
			</h2>
		</div>
		<div class='whysign'>
			<%
			String msg = request.getParameter("msg");
			if ("valid".equals(msg)) {
			%>
			<h1>Successfully Registered</h1>
			<%
			}
			%>
			<%
			if ("invalid".equals(msg)) {
			%>
			<h1>Some thing Went Wrong! Try Again !</h1>
			<%
			}
			%>
			<h2>E Marketing</h2>
			<p>The E Marketing System is the web application that allows the
				users to shop online without going to the shops to buy them.</p>
		</div>
	</div>
</div>
</body>
</html>