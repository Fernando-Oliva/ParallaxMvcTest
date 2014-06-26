<%@ Page Language="C#" MasterPageFile="~/Views/Shared/Site.Master" Inherits="System.Web.Mvc.ViewPage" %>

<asp:Content ID="Content1" ContentPlaceHolderID="TitleContent" runat="server">
    Página principal
</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" runat="server">
    <div style="height: 800px; background-color: Silver;">aaa</div>
    <div style="height: 800px; background-color: White">bbb</div>
    <!-- Four containers for setting the background images -->
    <div class="parallax">
      <div class="bg__foo">foo</div>
      <div class="bg__bar">bar</div>
      <div class="bg__baz">baz</div>
      <div class="bg__bazz">bazz</div>
    </div>
    <div style="height: 800px; background-color: Silver;">aaa</div>
    <div style="height: 800px; background-color: White">bbb</div>
</asp:Content>