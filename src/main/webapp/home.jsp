<%@page contentType="text/html" pageEncoding="UTF-8"%>
 <!DOCTYPE html>
<html>
<head>
	<link rel="stylesheet" type="text/css" href="css/style.css">
	<link href="https://fonts.googleapis.com/css?family=Amatic+SC" rel="stylesheet">
	<title>Homepage | Hello World</title>
</head>
<body>
	<br><br>
        <h3>WELCOME TO</h3>
	<h1>" MY WORLD "</h1>
	<div class="sq">
		<br>
		
<div class="sq1">
	<br>
	
	<div class="sq2">
	<br>
	
	<p>
	<marquee behavior="alternate" width="10%">*</marquee>
        <%=request.getAttribute("message")%>
	<marquee behavior="alternate" width="10%">
		 *</marquee></p><br><br>
	<img src="image/world.gif">
	<br><br><br><br><br>
	</div>
	<br>
</div>
<br>
</div>

</body>
</html>