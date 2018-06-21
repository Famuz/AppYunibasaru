<%@ Page Title="" Language="C#" MasterPageFile="~/SiteMaster.Master" AutoEventWireup="true" CodeBehind="~/wFrmDíasMeses.aspx.designer.cs" Inherits="Proyecto.wFrmDíasMeses" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="header">
            <div class="container">
                <div class="header-top">
                    <div class="logo">
                        <a href="wFrnInicio.aspx">Bienvenidos a Yunibasaru</a>
                    </div>
                    <div class="login-bars">
                       
                        <%--<a class="btn btn-default log-bar" href="wFrmRegistrar.aspx" role="button">Registrarse</a>
                        <a class="btn btn-default log-bar" href="wFrmInicioSesión.aspx" role="button">Iniciar Sesión</a>--%>

                        <div class="cart box_1">
                            <div class="clearfix"></div>
                        </div>	
                    </div>
        <div class="clearfix"></div>
                </div>
                <!---menu-----bar--->
                <div class="header-botom">
                    <div class="content white">
                    <nav class="navbar navbar-default nav-menu" role="navigation">
                        <div class="navbar-header">
                            <button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#bs-example-navbar-collapse-1">
                                <span class="sr-only">Toggle navigation</span>
                                <span class="icon-bar"></span>
                                <span class="icon-bar"></span>
                                <span class="icon-bar"></span>
                            </button>
                        </div>
                        <div class="clearfix"></div>
                        <!--/.navbar-header-->

                        <div class="collapse navbar-collapse collapse-pdng" id="bs-example-navbar-collapse-1">
                            <ul class="nav navbar-nav nav-font">
                                <li class="dropdown">
                                    <a href="#" class="dropdown-toggle" data-toggle="dropdown">Vocabulario de Señas<b class="caret"></b></a>
                                    <ul class="dropdown-menu">
                                        <li><a href="wfrmVocales.aspx">vocales</a></li>
                                        <li><a href="wFrmAnimales.aspx">Animales</a></li>
                                        <li><a href="wFrmColores.aspx">Colores</a></li>
                                        <li><a href="wFrmDíasMeses.aspx">Días/Meses</a></li>
                                        <li><a href="wFrmFamilia.aspx">Familia</a></li>
                                        <li><a href="wFrmSaludos.aspx">Saludos</a></li>
                                        <li><a href="wFrmAlimentos.aspx">Alimentos</a></li>
                                    </ul>
                                </li>
                                <div class="clearfix"></div>
                            </ul>
                            <div class="clearfix"></div>
                        </div>
                        <!--/.navbar-collapse-->
                        <div class="clearfix"></div>
                    </nav>
                    <!--/.navbar-->   
                        <div class="clearfix"></div>
                    </div>
                    <!--/.content--->
                </div>
                    <!--header-bottom-->
            </div>
        </div>
        
        <div class="shop-grid">
            <div class="container">
                <div class="col-md-4 grid-stn simpleCart_shelfItem">
                     <!-- normal -->
                        <div class="item active">
                            <div class="bottom-2-top">
                    <div class="img"><video src="Videos/Días de la semana.mp4#t=5" autoplay="autoplay" loop="loop" preload="auto" width="720" height="450" muted="muted" ></video></div>
                            <div class="info">
                                <div class="pull-right styl-hdn">
                                    <h3>En el video se muestran los días de la semana <h2>Lunes</h2><h2>Martes</h2><h2>Miercoles</h2><h2>Jueves</h2><h2>Viernes</h2><h2>Sabado</h2><h2>Domingo</h2></h3>
                                </div>
                                <div class="clearfix"></div>
                            </div></div>
                        </div>
                    <!-- end normal -->
                </div>
            </div>
            <div class="container">
                <div class="col-md-4 grid-stn simpleCart_shelfItem">
                     <!-- normal -->
                        <div class="item active">
                            <div class="bottom-2-top">
                    <div class="img"><video src="Videos/Meses.mp4#t=14" autoplay="autoplay" loop="loop" preload="auto" width="720" height="450" muted="muted" ></video></div>
                            <div class="info">
                                <div class="pull-right styl-hdn">
                                    <h3>En el video se muestran los meses del año<h2>Enero</h2><h2>Febrero</h2><h2>Marzo</h2><h2>Abril</h2><h2>Mayo</h2><h2>Junio</h2><h2>Agosto</h2><h2>Septiembre</h2><h2>Octubre</h2><h2>Noviembre</h2><h2>Diciembre</h2></h3>
                                </div>
                                <div class="clearfix"></div>
                            </div></div>
                        </div>
                    <!-- end normal -->
                </div>
            </div>
        </div>
        <div class="footer-grid">
            <div class="container">
                <div class="col-md-6 re-ft-grd">
                    <h3>Social</h3>
                    <ul class="social">
                        <li><a href="#" class="fb">facebook</a></li>
                       <li><a href="#" class="twt">Instagram</a></li>
                        <div class="clearfix"></div>
                    </ul>
                </div>

        <div class="clearfix"></div>
            </div>
            <div class="copy-rt">
                <div class="copy-rt">
                    <h3>Esta App Web se encuentra en Desarrollo</h3>
                </div>
                <div class="container">
            <p>&copy;   2018 Yunibasaru <a>""</a></p>
                </div>
            </div>
        </div>
</asp:Content>