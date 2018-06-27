<!DOCTYPE html>
<html lang="en">

<head>
	<title>Pixel Store</title>
	<meta charset="utf-8">
	<meta name="viewport" content="width=device-width, initial-scale=1">

	<!-- Latest compiled and minified CSS -->
	<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css" integrity="sha384-BVYiiSIFeK1dGmJRAkycuHAHRg32OmUcww7on3RYdg4Va+PmSTsz/K68vbdEjh4u"
	 crossorigin="anonymous">

	<!-- Optional theme -->
	<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap-theme.min.css" integrity="sha384-rHyoN1iRsVXV4nD0JutlnGaslCJuC7uwjduW9SVrLvRYooPp2bWYgmgJQIXwl/Sp"
	 crossorigin="anonymous">

	<!-- Latest compiled and minified JavaScript -->
	<script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js" integrity="sha384-Tc5IQib027qvyjSMfHjOMaLkfuWVxZxUPnCJA7l2mCWNIpG9mGCD8wGNIcPD7Txa"
	 crossorigin="anonymous"></script>

	<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>

	<link rel="stylesheet" href="css/header.css">
	<script src="js/header.js"></script>
	<link rel="stylesheet" href="css/footer.css">
	<script src="js/footer.js"></script>

	<link rel="stylesheet" href="css/home.css">
	<script src="js/home.js"></script>
</head>

<body>

	<header>		
		<!-- Nav -->
		<nav id="nav" class="navbar navbar-fixed-top">
			<div id="fluidCont" class="container-fluid">
				<!-- LOGO -->
				<div class="navbar-header">
					<a id="areaLogo" class="navbar-brand" href="home.jsp">
						<img id="logoPixel" src="img/logoPixel1.png">
					</a>
				</div>
				<!-- BOTÕES DO MENU AO LADO DO LOGO-->
				<ul id="btEsquerda" class="nav navbar-nav">
					<li>
						<a id="btHome" href="home.jsp">Home</a>
					</li>
					<li>
						<a id="btIpr" href="incluirPrd.jsp">Incluir</a>
					</li>
					<li>
						<a id="btCpr" href="consultarPrd.jsp">Consultar</a>
					</li>
				</ul>
				<!-- BOTÕES DO MENU NO CANTO DIREITO -->
				<ul id="btDireita" class="nav navbar-nav navbar-right">
					<li>
						<a id="btCad" href="cadastro.jsp"><span class="glyphicon glyphicon-user">
						</span>Cadastre-se</a>
					</li>
					<li>
						<a id="btLogin" href="login.jsp">
							<span class="glyphicon glyphicon-log-in"></span> Login</a>
					</li>
				</ul>
			</div>
		</nav>
		<!-- /Nav -->
	</header>

	<div class="parallax" id="parallaxHome">
		<div id="divHome" class="container">
			
		</div>
		<!-- divLogin -->
	</div>
	<!-- parallaxLog -->

	<div id="footer">
		<div id="divFooter">
			<h1 id="logoFooter">Pixel Store</h1>
	
			<!-- Div de copyright e direitos de design -->
			<div class="copyright">
				<span id="copy">© Copyright LLS</span>
				<span id="msg">Design by
					<a target="_blank" href="https://www.workana.com/freelancer/gabriel-lucas-barenim?utm_source=share-profile&utm_medium=email&utm_campaign=share-2018-03-20">FreelasBLA</a>
				</span>
			</div>
		</div>
	</div>
	<!-- footer -->

</body>
</html>
	



