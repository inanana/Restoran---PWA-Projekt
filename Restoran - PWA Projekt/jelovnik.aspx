<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="jelovnik.aspx.cs" Inherits="Restoran___PWA_Projekt.jelovnik" %>

<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">

    <title>Restoran Boban</title>

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
                                <li class="nav-item active">
                                    <a class="nav-link" href="#home">Početna <span class="sr-only">(current)</span></a>
                                </li>
                                <li class="nav-item">
                                    <a class="nav-link" href="#o-nama">O nama</a>
                                </li>
                                <li class="nav-item">
                                    <a class="nav-link" href="dnevna-ponuda.aspx">Dnevna ponuda</a>
                                </li>
                                <li class="nav-item dropdown">
                                    <a class="nav-link dropdown-toggle" href="#" id="navbarDropdown" role="button" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">Jelovnici</a>
                                    <div class="dropdown-menu" aria-labelledby="navbarDropdown">
                                        <a class="dropdown-item" href="jelovnik.aspx">Jelovnik</a>
                                        <a class="dropdown-item" href="djecji.aspx">Dječji menu</a>
                                        <a class="dropdown-item" href="slastice.aspx">Slastice</a>
                                    </div>
                                </li>
                                <%--  <li class="nav-item">
                                    <a class="nav-link" href="#jelovnik">Jelovnik</a>
                                </li>--%>

                                <li class="nav-item">
                                    <a class="nav-link" href="kontakt.aspx">Kontakt</a>
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
                                <div class="dish-description menu-title">
                                    <h3>JELOVNIK</h3>
                                </div>
                            </div>
                        </div>

                        <div class="single_menu_item breakfast wow fadeInUp">
                            <div class="d-sm-flex align-items-center">
                                <div class="dish-thumb">
                                        <img src="img/menu-img/dish-1.png" class="img-menu">
                                    </div>
                                <div class="dish-description">
                                    <h3>Domaća pašteta od pilećih jetrica</h3>
                                    <p>(Džem od smokve i naranče, tostirana domaća ciabatta)</p>
                                </div>
                                <div class="dish-value">
                                    <h3>68,00 kn</h3>
                                </div>
                            </div>
                        </div>
                        <div class="single_menu_item breakfast wow fadeInUp">
                            <div class="d-sm-flex align-items-center">
                                <div class="dish-thumb">
                                        <img src="img/menu-img/dish-2.png" class="img-menu">
                                    </div>
                                <div class="dish-description">
                                    <h3>Delikatesna talijanska plata (za dvije osobe)</h3>
                                    <p>(Pršut San Daniele, salama Felino, dimljena guščja prsa,..)</p>
                                </div>
                                <div class="dish-value">
                                    <h3>95,00 kn</h3>
                                </div>
                            </div>
                        </div>
                        <div class="single_menu_item breakfast wow fadeInUp">
                            <div class="d-sm-flex align-items-center">
                                <div class="dish-thumb">
                                        <img src="img/menu-img/dish-3.png" class="img-menu">
                                    </div>
                                <div class="dish-description">
                                    <h3>Carpaccio</h3>
                                    <p>(Biftek, Grana Padano, rukola,zapečena domaća ciabatta)</p>
                                </div>
                                <div class="dish-value">
                                    <h3>82,00 kn</h3>
                                </div>
                            </div>
                        </div>
                        <div class="single_menu_item breakfast wow fadeInUp">
                            <div class="d-sm-flex align-items-center">
                                <div class="dish-thumb">
                                        <img src="img/menu-img/dish-1.png" class="img-menu">
                                    </div>
                                <div class="dish-description">
                                    <h3>Casarecce alla Zingara</h3>
                                    <p>(Paprike, tikvice, patlidžan, rajčica, chilly papričica, panceta)</p>
                                </div>
                                <div class="dish-value">
                                    <h3>79,00 kn</h3>
                                </div>
                            </div>
                        </div>
                        <div class="single_menu_item breakfast wow fadeInUp">
                            <div class="d-sm-flex align-items-center">
                                <div class="dish-thumb">
                                        <img src="img/menu-img/dish-2.png" class="img-menu">
                                    </div>
                                <div class="dish-description">
                                    <h3>Rustica</h3>
                                    <p>(Šnite bifteka s pečenim krumpirom, rukolom, rajčicom)</p>
                                </div>
                                <div class="dish-value">
                                    <h3>148,00 kn</h3>
                                </div>
                            </div>
                        </div>
                        <div class="single_menu_item breakfast wow fadeInUp">
                            <div class="d-sm-flex align-items-center">
                                <div class="dish-thumb">
                                        <img src="img/menu-img/dish-3.png" class="img-menu">
                                    </div>
                                <div class="dish-description">
                                    <h3>Njoki mari e monti</h3>
                                    <p>(Njoki, losos, kozice, vrganji, šampinjoni)</p>
                                </div>
                                <div class="dish-value">
                                    <h3>82,00 kn</h3>
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
