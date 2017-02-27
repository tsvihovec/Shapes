<%@ Page Title="" Language="C#" MasterPageFile="~/default.Master" AutoEventWireup="true" CodeBehind="default.aspx.cs" Inherits="GMTool_jcampbell46._default1" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="cphBody" runat="server">
    <div id="homeContent">
        <h1>Welcome!</h1>
        <p>I created this tool to help you store and maintain your characters' stats, monsters you use in your campaign,
             roll dice and take notes. Please let me know if there are any improvements to be made using the contact page!</p>
        <p>Pro Tip: Use the "Behold!" page to ward off screen peeking while you go grab snacks.</p>
        <p>Please enter your name for a fun little personal twist:</p>
        <asp:TextBox ID="txtUsername" runat="server"></asp:TextBox>
        <asp:Button ID="btnGimme" runat="server" Text="Gimme dat name." OnClick="btnGimme_Click" CssClass="btnGimme" />
    </div>
</asp:Content>
