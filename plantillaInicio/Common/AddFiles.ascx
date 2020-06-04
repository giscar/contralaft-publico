<%@ Register TagPrefix="dnn" Namespace="DotNetNuke.Web.Client.ClientResourceManagement" Assembly="DotNetNuke.Web.Client" %>
<%-- CSS files --%>
<dnn:DnnCssInclude ID="BootstrapCSS" runat="server" FilePath="bootstrap/css/bootstrap.min.css" PathNameAlias="SkinPath" Priority="12" />
<dnn:DnnCssInclude ID="SmartMenuBootstrapCSS" runat="server" FilePath="css/jquery.smartmenus.bootstrap.css" PathNameAlias="SkinPath" Priority="13" />
<dnn:DnnCssInclude ID="MainMenuCSS" runat="server" FilePath="Menus/MainMenu/MainMenu.css" PathNameAlias="SkinPath" Priority="14" />
<dnn:DnnCssInclude ID="SkinCSS" runat="server" FilePath="skin.css" PathNameAlias="SkinPath" />
<dnn:DnnCssInclude ID="ContralaftCSS" runat="server" FilePath="Css/contralaft.css" PathNameAlias="SkinPath"/>
<dnn:DnnCssInclude ID="OwlCarruselCSS" runat="server" FilePath="Css/owl.carousel.min.css" PathNameAlias="SkinPath"/>
<dnn:DnnCssInclude ID="OwlThemeCSS" runat="server" FilePath="Css/owl.theme.default.css" PathNameAlias="SkinPath"/>
<dnn:DnnCssInclude ID="AnimateCSS" runat="server" FilePath="Css/animate.css" PathNameAlias="SkinPath"/>


<%-- JS files --%>
<dnn:DnnJsInclude ID="BootstrapJS" runat="server" FilePath="bootstrap/js/bootstrap.min.js" PathNameAlias="SkinPath" />
<dnn:DnnJsInclude ID="SmartMenusJquery" runat="server" FilePath="js/jquery.smartmenus.js" PathNameAlias="SkinPath" />
<dnn:DnnJsInclude ID="SmartMenusJqueryBootstrap" runat="server" FilePath="js/jquery.smartmenus.bootstrap.js" PathNameAlias="SkinPath" />
<dnn:DnnJsInclude ID="scriptJS" runat="server" FilePath="js/scripts.js" PathNameAlias="SkinPath" />
<dnn:DnnJsInclude ID="PoperJS" runat="server" FilePath="Js/popper.min.js" PathNameAlias="SkinPath" />
<dnn:DnnJsInclude ID="WowJS" runat="server" FilePath="Js/wow.js" PathNameAlias="SkinPath" />
<dnn:DnnJsInclude ID="OwlCarruselJS" runat="server" FilePath="Js/owl.carousel.js" PathNameAlias="SkinPath" />
<dnn:DnnJsInclude ID="JquerySlimenuJS" runat="server" FilePath="Js/jquery.slimmenu.min.js" PathNameAlias="SkinPath" />
<dnn:DnnJsInclude ID="MainJS" runat="server" FilePath="Js/main.js" PathNameAlias="SkinPath" />
<script>
jQuery( document ).ready(function($) { 
    /* SlimMenu Prep */
    $('#navigation').slimmenu({
      resizeWidth: '800',
      collapserTitle: '',
      animSpeed: 0,
      easingEffect: null,
      indentChildren: false,
      childrenIndenter: '&nbsp;',
      expandIcon: '',
      collapseIcon: ''
    });
  });
</script>
