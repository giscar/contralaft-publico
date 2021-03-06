<%@ Control Language="vb" AutoEventWireup="false" Explicit="True" Inherits="DotNetNuke.UI.Skins.Skin" %>
<%@ Register TagPrefix="dnn" TagName="STYLES" Src="~/Admin/Skins/Styles.ascx" %>
<%@ Register TagPrefix="dnn" TagName="CURRENTDATE" Src="~/Admin/Skins/CurrentDate.ascx" %>
<%@ Register TagPrefix="dnn" TagName="LANGUAGE" Src="~/Admin/Skins/Language.ascx" %>
<%@ Register TagPrefix="dnn" TagName="LOGO" Src="~/Admin/Skins/Logo.ascx" %>
<%@ Register TagPrefix="dnn" TagName="SEARCH" Src="~/Admin/Skins/Search.ascx" %>
<%@ Register TagPrefix="dnn" TagName="USER" Src="~/Admin/Skins/User.ascx" %>
<%@ Register TagPrefix="dnn" TagName="LOGIN" Src="~/Admin/Skins/Login.ascx" %>
<%@ Register TagPrefix="dnn" TagName="PRIVACY" Src="~/Admin/Skins/Privacy.ascx" %>
<%@ Register TagPrefix="dnn" TagName="TERMS" Src="~/Admin/Skins/Terms.ascx" %>
<%@ Register TagPrefix="dnn" TagName="BREADCRUMB" Src="~/Admin/Skins/BreadCrumb.ascx" %>
<%@ Register TagPrefix="dnn" TagName="COPYRIGHT" Src="~/Admin/Skins/Copyright.ascx" %>
<%@ Register TagPrefix="dnn" TagName="LINKTOMOBILE" Src="~/Admin/Skins/LinkToMobileSite.ascx" %>
<%@ Register TagPrefix="dnn" TagName="META" Src="~/Admin/Skins/Meta.ascx" %>
<%@ Register TagPrefix="dnn" TagName="MENU" Src="~/DesktopModules/DDRMenu/Menu.ascx" %>
<%@ Register TagPrefix="dnn" Namespace="DotNetNuke.Web.Client.ClientResourceManagement" Assembly="DotNetNuke.Web.Client" %>
<%@ Register TagPrefix="dnn" TagName="jQuery" Src="~/Admin/Skins/jQuery.ascx" %>

<dnn:META ID="META1" runat="server" Name="viewport" Content="width=device-width,initial-scale=1" />

<!--[if lt IE 9]>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/html5shiv/3.7.2/html5shiv.min.js"></script>
    <script src="https://oss.maxcdn.com/respond/1.4.2/respond.min.js"></script>
<![endif]-->
<link rel="stylesheet" href="https://use.fontawesome.com/releases/v5.2.0/css/all.css" integrity="sha384-hWVjflwFxL6sNzntih27bfxkr27PmbbK/iSvJ+a4+0owXq79v+lsFkW54bOGbiDQ" crossorigin="anonymous">
<div id="siteWrapper">

    <!-- UserControlPanel  -->
    <div id="topHeader">
        <div class="container">
            <div class="row">
                <div class="col-md-6">
                    <div id="search-top" class="pull-right small-screens hidden-sm hidden-md hidden-lg">
                        <dnn:SEARCH ID="dnnSearch2" runat="server" ShowSite="false" ShowWeb="false" EnableTheming="true" Submit="Search" CssClass="SearchButton" />
                    </div>
                </div>
            </div>
            <div class="row">
                <div class="col-md-12">
                    <div class="language">
                        <dnn:LANGUAGE runat="server" ID="LANGUAGE1" ShowMenu="False" ShowLinks="True" />
                    </div>
                    <div class="search hidden-xs">
                        <dnn:SEARCH ID="dnnSearch" runat="server" ShowSite="false" ShowWeb="false" EnableTheming="true" Submit="Search" CssClass="SearchButton" />
                    </div>


           
                    <a id="search-action" aria-label="Search"></a>
                    <div id="login" class="pull-right">
                        <dnn:LOGIN ID="dnnLogin" CssClass="LoginLink" runat="server" LegacyMode="false" />
                        <dnn:USER ID="dnnUser" runat="server" LegacyMode="false" />
                    </div>
                </div>
            </div>
        </div>
    </div>

    <!--Header -->
    <header role="banner" style="border-bottom: 0px  ;">
        <div class="container">
            <div id="navbar-top-wrapper" class="col-md-6">
                    <div id="logo"> 
                        <span class="brand">
                            <dnn:LOGO runat="server" ID="dnnLOGO" />
                        </span>
                    </div>
                </div>
                <div class="col-md-6">
                <ul class="menu-sec">
             <li><a style="color: #06369D" href="preguntas-frecuentes.html">Ayuda</a></li>
              <li><a style="color: #06369D" href="#">Contacto</a></li>
              <li><a style="color: #06369D" href="#">Enlaces de interés</a></li>
              <li><a style="color: #06369D" href="#"><i class="fas fa-search"></i></a></li>
            </ul>
                </div>
        </div>
        <div id="mainHeader-inner" class="container">
            <div class="clearfix"></div>
            <div class="navbar navbar-default" role="navigation">
                
                <!-- Brand and toggle get grouped for better mobile display -->
                <div class="navbar-header">
                    <button type="button" class="navbar-toggle" data-toggle="collapse" data-target=".navbar-collapse">
                        <span class="sr-only">Toggle navigation</span>
                        <span class="icon-bar"></span>
                        <span class="icon-bar"></span>
                        <span class="icon-bar"></span>
                    </button>
                </div>
                <div id="navbar" class="collapse navbar-collapse pull-right">
                    <dnn:MENU ID="MENU" MenuStyle="Menus/MainMenu" runat="server" NodeSelector="*"></dnn:MENU>
                </div>
            </div>
        </div>
    </header>

    <!-- Page Content -->
    <div class="container-fluid">
        <main role="main"  >
            <div class="row dnnpane" >
                <div id="HeaderPane" class="col-md-12 headerPane" runat="server"></div> 
            </div>
               
            <div >
                <div class="row dnnpane">
                    <div id="ContentPane" class="col-md-12 contentPane" runat="server"></div>
                </div>

                

                <div class="row dnnpane">
                    <div id="ContentPaneLower" class="col-md-12 contentPane spacingTop" runat="server"></div>
                </div>
            </div><!-- /.mainContent-inner -->
        </main>
        <!-- /.mainContent -->
    </div>
    <!-- /.container -->

    <!-- Footer -->
   <footer>
  <div class="container-fluid">
      <div id="FooterPaneOne" class="col-12" runat="server"></div>
  </div>
  <div class="footer-copy">
    <div class="container">
    <div class="row">
    <div class="col-md-12 logos-pie">
    <ul>
    <li><img alt="" src="/portals/0/Images/logo-elperuprimero.png?ver=2019-08-05-045255-797" /></li>
    <li><img alt="" src="/portals/0/Images/logo-giz-footer.png?ver=2019-08-05-045256-007" /></li>
    </ul>
    </div>
    </div>
    </div>
    </div>
</footer>

</div>
<!-- /.SiteWrapper -->

<%-- CSS & JS includes --%>
<!--#include file="Common/AddFiles.ascx"-->
