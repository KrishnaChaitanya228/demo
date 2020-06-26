<!DOCTYPE html>
<html>
<head>
	<title>YOUR DETAILS</title>
</head>
<body>
	<ul>
		<li>
			<b>Name:</b>
			<%= request.getParamter("name") %>
		</li>
		<li>
			<b>Mobile Number:</b>
			<%= request.getParamter("mobileNumber") %>
		</li>
		<li>
			<b>Course:</b>
			<%= request.getParamter("choiceOfCourse") %>
		</li>
		<li>
			<b>Description:</b>
			<%= request.getParamter("desc") %>
		</li>
		<li>
			<b>Subject Interests:</b>
			<p><%= request.getParamter("dmt")%></p>
			<p><%= request.getParamter("cn")%></p>
			<p><%= request.getParamter("cc")%></p>
	</ul>
	<input type="submit" name="submit">
</body>
</html>