<%@ Page Language="C#" MasterPageFile="~/Views/Shared/Site.Master" Inherits="System.Web.Mvc.ViewPage" %>

<asp:Content ID="Content1" ContentPlaceHolderID="TitleContent" runat="server">
    Página principal
</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" runat="server">
    <!-- Four containers for setting the background images -->
<div id="container">
	<div class="parent1">
		<div class="parent2">
			<div class="parent3" style="color: #fff;background: rgba(0, 0, 0, .5)">
				<span style="color: #fff; font-size: 24px; display: block; padding: 20px 0 0 20px; 1px 1px 0 rgba(0, 0, 0, 0.25)"><strong>because we are</strong> Awesomic</span>
			</div>
		</div>
	</div>
</div>
<div style="height: 400px; background-color: Silver; text-align:center"></div>
    <div class="parallax">
      <div class="bg__foo">
      <br /><br /><br /><br /><br /><br />
        <div class="capture">Caption for this beautiful break image, Caption for this beautiful break image, Caption for this beautiful break image, Caption for this beautiful break image.</div>
      </div>
      <div style="height: 400px; background-color: Silver; text-align:center">QUE HACEMOS</div>
      <div class="bg__bar">bar</div>
      <div style="height: 400px; background-color: Silver; text-align:center">PRECIOS</div>
      <div class="bg__baz">baz</div>
      <div style="height: 400px; background-color: Silver; text-align:center">CONTACTO</div>
      <div class="bg__bazz">bazz</div>
    </div>
    


</asp:Content>