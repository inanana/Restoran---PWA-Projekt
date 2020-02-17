<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="slastice.aspx.cs" Inherits="Restoran___PWA_Projekt.slastice" %>

<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">

    <title>Restoran Boban - Slastice</title>

    <link href="style.css" rel="stylesheet" />
    <link href="css/responsive.css" rel="stylesheet" />

</head>

<body>
    <!--Header -->
    <header class="header header-menu" id="header">
        <div class="container h-100">
            <div class="row h-100">
                <div class="col-12 h-100">
                    <nav class="h-100 navbar navbar-expand-lg align-items-center">
                        <a class="navbar-brand" href="home.aspx">
                            <img src="img/logo_mali.png" /></a>
                        <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#bobanNav" aria-controls="bobanNav" aria-expanded="false" aria-label="Toggle navigation"><span class="fa fa-bars"></span></button>
                        <div class="collapse navbar-collapse" id="bobanNav">
                            <ul class="navbar-nav ml-auto" id="bobanMenu">
                                <li class="nav-item">
                                    <a class="nav-link" href="home.aspx#home">Početna <span class="sr-only">(current)</span></a>
                                </li>
                                <li class="nav-item">
                                    <a class="nav-link" href="home.aspx#o-nama">O nama</a>
                                </li>
                                <li class="nav-item">
                                    <a class="nav-link" href="dnevna-ponuda.aspx">Dnevna ponuda</a>
                                </li>
                                <li class="nav-item dropdown active">
                                    <a class="nav-link dropdown-toggle" href="#" id="navbarDropdown" role="button" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">Jelovnici</a>
                                    <div class="dropdown-menu" aria-labelledby="navbarDropdown">
                                        <a class="dropdown-item" href="jelovnik.aspx">Jelovnik</a>
                                        <a class="dropdown-item" href="slastice.aspx">Slastice</a>
                                    </div>
                                </li>

                                <li class="nav-item">
                                     <a class="nav-link" href="home.aspx#reservation">Kontakt</a>
                                </li>
                            </ul>
                        </div>
                    </nav>
                </div>
            </div>
        </div>
    </header>
    <!--Header-->

    <!-- ***** Menu Area Start ***** -->
    <div class="boban-food-menu section-padding-150-150 clearfix">
        <div class="container">
            <div class="row">
                <div class="col-10">
                    <div class="boban-menu clearfix ">

                         <div class="single_menu_item breakfast wow fadeInUp">
                            <div class="d-sm-flex align-items-center">                               
                                <div class="dish-description menu-title col-md-10">
                                    <h3>SLASTICE</h3>
                                </div>
                            </div>
                        </div>

                        <div class="single_menu_item breakfast wow fadeInUp">
                            <div class="d-sm-flex align-items-center">
                                <div class="dish-description col-md-8">
                                    <h3>Meringue kore s kremom od mascarponea i šumskim voćem</h3>
                                </div>
                                <div class="dish-value col-md-2">
                                    <h3>35,00 kn</h3>
                                </div>
                            </div>
                        </div>
                        <div class="single_menu_item breakfast wow fadeInUp">
                            <div class="d-sm-flex align-items-center">
                                <div class="dish-description col-md-8">
                                    <h3>Tortica od sira s malinama i Crème Fraîche</h3>
                                </div>
                                <div class="dish-value col-md-2">
                                    <h3>35,00 kn</h3>
                                </div>
                            </div>
                        </div>
                        <div class="single_menu_item breakfast wow fadeInUp">
                            <div class="d-sm-flex align-items-center">
                                <div class="dish-description col-md-8">
                                    <h3>Lagana čokoladna torta sa slatkim vrhnjem bez brašna</h3>
                                </div>
                                <div class="dish-value col-md-2">
                                    <h3>32,00 kn</h3>
                                </div>
                            </div>
                        </div>
                        <div class="single_menu_item breakfast wow fadeInUp">
                            <div class="d-sm-flex align-items-center">
                                <div class="dish-description col-md-8">
                                    <h3>Millefoglie punjene finom kremom od vanilije i umakom od malinaCasarecce alla Zingara</h3>
                                </div>
                                <div class="dish-value col-md-2">
                                    <h3>30,00 kn</h3>
                                </div>
                            </div>
                        </div>
                        <div class="single_menu_item breakfast wow fadeInUp">
                            <div class="d-sm-flex align-items-center">
                                <div class="dish-description col-md-8">
                                    <h3>Tiramisu s domaćim piškotama</h3>
                                </div>
                                <div class="dish-value col-md-2">
                                    <h3>28,00 kn</h3>
                                </div>
                            </div>
                        </div>
                        <div class="single_menu_item breakfast wow fadeInUp">
                            <div class="d-sm-flex align-items-center">
                                <div class="dish-description col-md-8">
                                    <h3>Meringue torta s pistacijom, pinjolima, orasima, tamnom čokoladom i slatkim vrhnjem</h3>
                                </div>
                                <div class="dish-value col-md-2">
                                    <h3>30,00 kn</h3>
                                </div>
                            </div>
                        </div>

                          <div class="single_menu_item breakfast wow fadeInUp">
                            <div class="d-sm-flex align-items-center">
                                <div class="dish-description col-md-8">
                                    <h3>Čokoladni fondant sa sladoledom od vanilije</h3>
                                </div>
                                <div class="dish-value col-md-2">
                                    <h3>35,00 kn</h3>
                                </div>
                            </div>
                        </div>

               

                    </div>

                </div>
            </div>
        </div>
    </div>
    <!-- ***** Menu Area End ***** -->

    <!--  Footer  -->
    <footer class="boban-footer">
        <div class="container">
            <div class="row">
                <div class="col-12">
                    <div class="footer-text">
                        <p>Copyright &copy; <a href="#" target="_blank">Ivana Perko</a></p>
                    </div>
                </div>
            </div>
        </div>
    </footer>
    <!-- Footer -->

    <script src="js/jquery/jquery-2.2.4.min.js"></script>
    <script src="js/bootstrap/popper.min.js"></script>
    <script src="js/bootstrap/bootstrap.min.js"></script>
    <script src="js/plugins.js"></script>
    <script src="js/active.js"></script>
</body>
</html>
