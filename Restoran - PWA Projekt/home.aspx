<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="home.aspx.cs" Inherits="Restoran___PWA_Projekt.home" %>

<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">

    <title>Restoran Boban - Početna</title>

    <link href="style.css" rel="stylesheet" />
    <link href="css/responsive.css" rel="stylesheet" />

</head>

<body>
    <!--Header -->
    <header class="header" id="header">
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
                                    <a class="nav-link" href="home.aspx#home">Početna <span class="sr-only">(current)</span></a>
                                </li>
                                <li class="nav-item">
                                    <a class="nav-link" href="home.aspx#o-nama">O nama</a>
                                </li>
                                <li class="nav-item">
                                    <a class="nav-link" href="dnevna-ponuda.aspx">Dnevna ponuda</a>
                                </li>
                                <li class="nav-item dropdown">
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

    <!-- Hero -->
    <section class="boban-hero" id="home">

        <div class="boban-hero-slides owl-carousel">
            <div class="single-hero-slides bg-img" style="background-image: url(img/bg-img/boban-1.jpg);">
                <div class="container h-100">
                    <div class="row h-100 align-items-center text-center">
                        <div class="col-11 col-md-12 col-lg-12">
                            <div class="hero-content">
                                <h2>Tradicija od 1995. godine...</h2>
                                 <p>Birana jela talijanske kuhinje objedinjuju domaću recepturu i moderne tehnike pripreme i serviranja hrane na reprezentativnoj lokaciji u samom srcu Zagreba. </p>
                                <a href="jelovnik.aspx" class="btn boban-btn">Jelovnik</a>
                            </div>
                        </div>
                    </div>
                </div>
            </div>

            <div class="single-hero-slides bg-img" style="background-image: url(img/bg-img/boban-2.jpg);">
                <div class="container h-100">
                    <div class="row h-100 align-items-center text-center">
                        <div class="col-11 col-md-12 col-lg-12">
                            <div class="hero-content">
                                <h2>Okusite Mediteran na naš način</h2>
                                <p>Sve vrste tjestenina, kruh te domaće slastice se rade isključivo ručno. </p>
                                <a href="jelovnik.aspx" class="btn boban-btn">Jelovnik</a>
                            </div>
                        </div>
                    </div>
                </div>
            </div>

            <div class="single-hero-slides bg-img" style="background-image: url(img/bg-img/boban-3.jpg);">
                <div class="container h-100">
                    <div class="row h-100 align-items-center text-center">
                        <div class="col-11 col-md-12 col-lg-12">
                            <div class="hero-content">
                                <h2>Michelin Guide preporuka</h2>
                                <p>Restoran Boban već je četvrtu godinu za redom u Michelin Guide preporuci!</p>
                                <a href="jelovnik.aspx" class="btn boban-btn">Jelovnik</a>
                            </div>
                        </div>
                    </div>
                </div>
            </div>


        </div>
    </section>
    <!-- Hero-->

    <!--About-->
    <section class="boban-about-us section-padding-150" id="o-nama">
        <div class="container">
                     <div class="about-us-second">
                <div class="row align-items-center pt-200">
                    <div class="col-12 col-md-6 col-lg-5">
                        <div class="about-us-content">
                            <span>restoran boban</span>
                            <p>S tradicijom od 1995. godine, restoran Boban njeguje mediteransku kuhinju s naglaskom na talijansku kuhinju. Birana jela talijanske kuhinje objedinjuju domaću recepturu i moderne tehnike pripreme i serviranja hrane na reprezentativnoj lokaciji u samom srcu Zagreba. Osim unutarnjeg prostora restoran raspolaže i sa dvije terase.
Sve vrste tjestenina, kruh te domaće slastice se rade isključivo ručno. </p>
                        </div>
                    </div>
                    <div class="col-12 col-md-6 ml-md-auto">
                        <div class="about-us-thumbnail wow fadeInUp" data-wow-delay="0.5s">
                            <img src="img/bg-img/boban-about-2.jpg" alt="restoran boban">
                        </div>
                    </div>
                </div>
            </div>

            <div class="about-us-first">
                <div class="row align-items-center">
                    <div class="col-12 col-md-6">
                        <div class="about-us-thumbnail wow fadeInUp" data-wow-delay="0.5s">
                            <img src="img/bg-img/boban-about-1.jpg" alt="restoran boban">
                        </div>
                    </div>
                    <div class="col-12 col-md-6 col-lg-5 ml-md-auto">
                        <div class="section-heading">
                            <h2>Proslave </h2>
                        </div>
                        <div class="about-us-content">
                            <span>Poslovna
ili privatna
proslava? </span>
                            <p>Spremni smo vam udovoljiti i personaliziranim menijima, te prenamjenom prostora za bilo koju od vaših proslava, obljetnica ili poslovnih potreba. Obratite nam se s povjerenjem! Vi imate planove? Mi imamo ideje!</p>
                        </div>
                    </div>
                </div>
            </div>



        </div>
    </section>
    <!--About-->

    <!--Menu-->
    <section class="boban-dish-menu" id="menu">
        <div class="container">
            <div class="row">
                <div class="col-12 menu-heading">
                    <div class="section-heading text-center">
                        <h2>Što je na meniju?</h2>
                    </div>
                    <!-- btn -->
                    <a href="jelovnik.aspx" class="btn boban-btn"><span></span>Cijeli jelovnik</a>
                </div>
            </div>
            <div class="row">
                <div class="col-12 col-sm-6 col-md-4">
                    <div class="boban-single-dish wow fadeInUp" data-wow-delay="0.5s">
                        <img src="img/menu-img/dish-1.png" alt="">
                        <div class="dish-info">
                            <h6 class="dish-name">Carpaccio</h6>
                            <p class="dish-price">82,00 kn</p>
                        </div>
                    </div>
                </div>
                <div class="col-12 col-sm-6 col-md-4">
                    <div class="boban-single-dish wow fadeInUp" data-wow-delay="1s">
                        <img src="img/menu-img/dish-2.png" alt="">
                        <div class="dish-info">
                            <h6 class="dish-name">Rustica</h6>
                            <p class="dish-price">148,00 kn</p>
                        </div>
                    </div>
                </div>
                <div class="col-12 col-sm-6 col-md-4">
                    <div class="boban-single-dish wow fadeInUp" data-wow-delay="1.5s">
                        <img src="img/menu-img/dish-3.png" alt="">
                        <div class="dish-info">
                            <h6 class="dish-name">Parmigiana</h6>
                            <p class="dish-price">56,00 kn</p>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </section>
    <!--Menu-->

    <!--Contact-->
    <section class="boban-reservation d-md-flex align-items-center" id="reservation">
        <div class="reservation-form-area d-flex justify-content-end">
            <div class="reservation-form">
                <div class="section-heading">
                    <h2>Rezervacije</h2>
                </div>
                <form runat="server">
                    <div class="row">
                        <div class="col-12 col-lg-6">
                            <asp:TextBox ID="TbxName" class="form-control" placeholder="Ime" runat="server" />
                        </div>
                        <div class="col-12 col-lg-6">
                            <asp:TextBox ID="TbxSurname" class="form-control" placeholder="Prezime" runat="server" />
                        </div>
                        <div class="col-12 col-lg-6">
                            <asp:TextBox ID="TbxPhone" class="form-control" placeholder="Telefon" runat="server" />
                        </div>
                        <div class="col-12 col-lg-6">
                            <asp:TextBox ID="TbxNumberOfPerson" class="form-control" placeholder="Broj osoba" runat="server" />
                        </div>
                        <div class="col-12">
                            <asp:TextBox ID="TbxMessage"  class="form-control" runat="server" type="text" placeholder="Upit" TextMode="MultiLine" Rows="7"></asp:TextBox>
                        </div>
                        <div class="col-12">
                              <asp:Button ID="Button1" runat="server" class="btn boban-btn" Text="Kontaktirajte nas!" OnClick="Button1_Click" />
                        </div>
                    </div>
                </form>
            </div>
        </div>
        <div class="reservation-side-thumb wow fadeInRightBig" data-wow-delay="0.5s">
            <img src="img/bg-img/boban-2.jpg" alt="">
        </div>
    </section>
    <!--Contact-->

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
