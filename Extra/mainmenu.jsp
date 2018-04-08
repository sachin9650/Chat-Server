<html>
	<head>
	<meta charset="utf-8">
	<meta name="viewport" content="width=device-width, initial-scale=1">
	<link rel="stylesheet" href="Libraries/bootstrap/css/bootstrap.min.css">
	<script src="Libraries/jquery/jquery.min.js"></script>
	<script src="Libraries/bootstrap/js/bootstrap.min.js"></script>

	<style>
		.sidemenu
		{
			display:block;
			float:left;
			width:500px;
			height:500px;
			border-style:groove;
			border-width: 10px;
			background-image:url("menu.png");
		}
		
		h2 
		{
			text-align:center;
			font-size:24px
		}

		hr 	
		{
			margin-bottom:30px
		}
	
		p 
		{
			color:#000;
			font-size:16px;
			font-weight:700
		}
	
	</style>
	<body>
		<div class="col-md-3 sidemenu">
			<br /> <br />
			<ul class="nav nav-pills nav-stacked">
			<li class="active"><a href="login_success.jsp">Home</a></li>
			<li><a id="dia_box.jsp">API Info</a></li>
			<li><a href="codegenerator.jsp">Code Generator</a></li>
			<li><a href="code_generator.action">Code Compiler</a></li>
			<li><a href="encrypt_gencode.action">Encrypt/Decrypt</a></li>
			<li><a href="login.jsp">Log Out</a></li> <br /><br /><br />
			<li><a href="login_help.jsp">Help</a></li>
			</ul>
		</div>
	</body>
</html>