<!DOCTYPE html>
<html lang="en">

<head>
    <title>PS - Incluir Jogo</title>
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

    <link rel="stylesheet" href="css/incluirPrd.css">
    <script src="js/incluirPrd.js"></script>
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
                        <a id="btCad" href="cadastro.jsp">
                            <span class="glyphicon glyphicon-user"></span>Cadastre-se</a>
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

    <div class="parallax" id="parallaxCadPrd">
        <div id="divCadPrd" class="container">
            <form id="formCadPrd" method "post" action="../controller/incluirPrd.jsp" name="formCadPrd">
                <!--CAMPO TÍTULO-->
                <div id="cTitulo" class="form-group">
                    <label id="lblTitulo" class="inputInc" for="txtTitulo">Título:</label>
                    <input type="text" class="form-control" id="txtTitulo" placeholder="ex: Call Of Duty: Black Ops 4" name="Titulo">
                </div>
    
                <!--CAMPO DESENVOLVEDOR-->
                <div id="cDesenvolv" class="form-group">
                    <label id="lblDesenvolv" class="inputInc" for="txtDesenvolv">Desenvolvedor:</label>
                    <input type="text" class="form-control" id="txtDesenvolv" placeholder="Activision" name="Desenvolvedor">
                </div>

                <!--CAMPO VALOR-->
                <div id="cVal" class="form-group">
                    <label id="lblVal" class="inputInc" for="txtVal">Valor:</label>
                    <input type="text" class="form-control" id="txtVal" placeholder="R$ 200,00" name="Valor">
                </div>

                <!--CAMPO DESCRIÇÃO-->
                <div id="cDesc" class="form-group">
                    <label id="lblDesc" class="inputInc" for="txtDesc">Descrição:</label>
                    <input type="text" class="form-control" id="txtDesc" placeholder="Jogo FPS (first person shooter - atirador em primeira pessoa) para PS4 e XBOX ONE" name="Descrição">
                </div>

                <!--CAMPO QUANTIDADE
                <div id="cQtd" class="form-group">
                    <label id="lblQtd" class="inputInc" for="txtQtd">Quantidade:</label>
                    <input type="text" class="form-control" id="txtQtd" placeholder="ex: 10"
                        name="Quantidade">
                </div>-->

                <!--CAMPO PLATAFORMA DISPONÍVEL-->
                <div id="cPlatDisp" class="form-group">
                    <label id="lblPlatDisp" class="inputInc">Plataformas Disponíveis:</label>
                    <br>
                    <label class="checkbox-inline checkPlat">
                    <input type="checkbox" value="ps2">PlayStation 2</label>
                    <label class="checkbox-inline checkPlat">
                    <input type="checkbox" value="ps3">PlayStation 3</label>
                    <label class="checkbox-inline checkPlat">
                    <input type="checkbox" value="ps4">PlayStation 4</label>
                    <br>
                    <label class="checkbox-inline checkPlat">
                    <input type="checkbox" value="xb3">XBOX 360</label>
                    <label class="checkbox-inline checkPlat" id="xbo">
                    <input type="checkbox" value="xbo">XBOX ONE</label>
                    <label class="checkbox-inline checkPlat" id="nsw">
                    <input type="checkbox" value="nsw">Nintendo Swich</label>
                </div>
    
                <!--BOTÃO PARA CADASTAR-->
                <input type="submit" id="btIncluir" name="btIncluir" class="btn btn-success" value="Cadastrar">
    
            </form>
            <!-- formLogin -->
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