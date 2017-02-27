<%@ Page Title="" Language="C#" MasterPageFile="~/default.Master" AutoEventWireup="true" CodeBehind="contact.aspx.cs" Inherits="GMTool_jcampbell46.Contact" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="cphBody" runat="server">
    <div id="contactContent">
        <div id="contactInner">
            <asp:Label ID="lblEmail" runat="server" Text="Email: "></asp:Label><br />
            <asp:TextBox ID="txtEmail" runat="server"></asp:TextBox>
            <asp:RegularExpressionValidator ID="revEmail" runat="server" ErrorMessage="Enter a valid email." ControlToValidate="txtEmail" ValidationExpression="\w+([-+.']\w+)*@\w+([-.]\w+)*\.\w+([-.]\w+)*"></asp:RegularExpressionValidator>
            <asp:RequiredFieldValidator ID="rfvEmail" runat="server" ErrorMessage="Please enter your email." ControlToValidate="txtEmail"></asp:RequiredFieldValidator>
            <br /><br /><br />
            <asp:Label ID="lblRetypeEmail" runat="server" Text="Retype Email: "></asp:Label><br />
            <asp:TextBox ID="txtRetypeEmail" runat="server"></asp:TextBox>
            <asp:CompareValidator ID="cvRetypeEmail" runat="server" ErrorMessage="Enter matching emails." ControlToCompare="txtRetypeEmail" ControlToValidate="txtEmail"></asp:CompareValidator>
            <br /><br /><br />
            <asp:Label ID="lblSubject" runat="server" Text="Subject: "></asp:Label><br />
            <asp:TextBox ID="txtSubject" runat="server"></asp:TextBox>
            <asp:RequiredFieldValidator ID="rfvSubject" runat="server" ErrorMessage="Enter a subject." ControlToValidate="txtSubject"></asp:RequiredFieldValidator>
            <br /><br /><br />
            <asp:Label ID="lblMessage" runat="server" Text="Message: "></asp:Label><br />
            <asp:TextBox ID="txtMessage" runat="server" TextMode="MultiLine" Height="150" Width="275"></asp:TextBox>
            <asp:RequiredFieldValidator ID="rfvMessage" runat="server" ErrorMessage="Enter a message." ControlToValidate="txtMessage"></asp:RequiredFieldValidator>
            <br /><br />
            <asp:Button ID="btnSend" runat="server" Text="Send" />
        </div>
    </div>
</asp:Content>
