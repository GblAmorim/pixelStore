<head>
	<title>PS - Login</title>

	<!-- Estilos da página -->
    <link rel="stylesheet" href="css/login.css">
	<script src="js/login.js"></script>
</head>

	<?php
		include('header.php');
	?>

    <div class="parallax" id="parallaxLog">
        <div id="divLogin" class="container">
            <form id="formLogin" method"post" action="../controller/valLogin.php" name="formLogin">
                <!--CAMPO EMAIL PARA LOGIN-->
                <div id="cEmailLog" class="form-group">
                    <label id="lblEmailLog" for="txtEmailLog">E-mail:</label>
                    <input type="text" class="form-control" id="txtEmailLog" placeholder="E-mail cadastrado" name="EmailLogin" required="required">
                </div>	
                
                <!--CAMPO SENHA PARA LOGIN-->
                <div id="cSenhaLog" class="form-group">
                    <label id="lblSenhaLog" for="txtSenhaLog">Senha:</label>
                    <input type="text" class="form-control" id="txtSenhaLog" placeholder="Senha cadastrada" name="SenhaLogin" required="required">
                </div>
                
                <!--BOTÃO PARA CADASTAR-->
                <input type="submit" id="btLogar" name="btLogar" class="btn btn-success" value="Login">
                
            </form> <!-- formLogin -->
        </div> <!-- divLogin -->
    </div> <!-- parallaxLog -->

<?php
	//include('footer.php');
?>