<%@ Page Title="" Language="C#" MasterPageFile="~/default.Master" AutoEventWireup="true" CodeBehind="update.aspx.cs" Inherits="GMTool_jcampbell46.About" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="cphBody" runat="server">
    <div id="updateContent">
        <div id="modifyPlayer">
            <h2>Modify Players</h2>
            <asp:FormView ID="frvModPlayer" runat="server" DataKeyNames="Id" DataSourceID="sdsModPlayer" AllowPaging="True" PageSize="1">
                <EditItemTemplate>
                    Id:
                    <asp:Label ID="IdLabel1" runat="server" Text='<%# Eval("Id") %>' />
                    <br />
                    name:
                    <asp:TextBox ID="nameTextBox" runat="server" Text='<%# Bind("name") %>' />
                    <br />
                    race:
                    <asp:TextBox ID="raceTextBox" runat="server" Text='<%# Bind("race") %>' />
                    <br />
                    class:
                    <asp:TextBox ID="classTextBox" runat="server" Text='<%# Bind("class") %>' />
                    <br />
                    level:
                    <asp:TextBox ID="levelTextBox" runat="server" Text='<%# Bind("level") %>' />
                    <br />
                    hp:
                    <asp:TextBox ID="hpTextBox" runat="server" Text='<%# Bind("hp") %>' />
                    <br />
                    ac:
                    <asp:TextBox ID="acTextBox" runat="server" Text='<%# Bind("ac") %>' />
                    <br />
                    str:
                    <asp:TextBox ID="strTextBox" runat="server" Text='<%# Bind("str") %>' />
                    <br />
                    dex:
                    <asp:TextBox ID="dexTextBox" runat="server" Text='<%# Bind("dex") %>' />
                    <br />
                    con:
                    <asp:TextBox ID="conTextBox" runat="server" Text='<%# Bind("con") %>' />
                    <br />
                    int:
                    <asp:TextBox ID="intTextBox" runat="server" Text='<%# Bind("int") %>' />
                    <br />
                    wis:
                    <asp:TextBox ID="wisTextBox" runat="server" Text='<%# Bind("wis") %>' />
                    <br />
                    cha:
                    <asp:TextBox ID="chaTextBox" runat="server" Text='<%# Bind("cha") %>' />
                    <br />
                    initiative:
                    <asp:TextBox ID="initiativeTextBox" runat="server" Text='<%# Bind("initiative") %>' />
                    <br />
                    speed:
                    <asp:TextBox ID="speedTextBox" runat="server" Text='<%# Bind("speed") %>' />
                    <br />
                    <asp:LinkButton ID="UpdateButton" runat="server" CausesValidation="True" CommandName="Update" Text="Update" />
                    &nbsp;<asp:LinkButton ID="UpdateCancelButton" runat="server" CausesValidation="False" CommandName="Cancel" Text="Cancel" />
                </EditItemTemplate>
                <InsertItemTemplate>
                    name:
                    <asp:TextBox ID="nameTextBox" runat="server" Text='<%# Bind("name") %>' />
                    <br />
                    race:
                    <asp:TextBox ID="raceTextBox" runat="server" Text='<%# Bind("race") %>' />
                    <br />
                    class:
                    <asp:TextBox ID="classTextBox" runat="server" Text='<%# Bind("class") %>' />
                    <br />
                    level:
                    <asp:TextBox ID="levelTextBox" runat="server" Text='<%# Bind("level") %>' />
                    <br />
                    hp:
                    <asp:TextBox ID="hpTextBox" runat="server" Text='<%# Bind("hp") %>' />
                    <br />
                    ac:
                    <asp:TextBox ID="acTextBox" runat="server" Text='<%# Bind("ac") %>' />
                    <br />
                    str:
                    <asp:TextBox ID="strTextBox" runat="server" Text='<%# Bind("str") %>' />
                    <br />
                    dex:
                    <asp:TextBox ID="dexTextBox" runat="server" Text='<%# Bind("dex") %>' />
                    <br />
                    con:
                    <asp:TextBox ID="conTextBox" runat="server" Text='<%# Bind("con") %>' />
                    <br />
                    int:
                    <asp:TextBox ID="intTextBox" runat="server" Text='<%# Bind("int") %>' />
                    <br />
                    wis:
                    <asp:TextBox ID="wisTextBox" runat="server" Text='<%# Bind("wis") %>' />
                    <br />
                    cha:
                    <asp:TextBox ID="chaTextBox" runat="server" Text='<%# Bind("cha") %>' />
                    <br />
                    initiative:
                    <asp:TextBox ID="initiativeTextBox" runat="server" Text='<%# Bind("initiative") %>' />
                    <br />
                    speed:
                    <asp:TextBox ID="speedTextBox" runat="server" Text='<%# Bind("speed") %>' />
                    <br />
                    <asp:LinkButton ID="InsertButton" runat="server" CausesValidation="True" CommandName="Insert" Text="Insert" />
                    &nbsp;<asp:LinkButton ID="InsertCancelButton" runat="server" CausesValidation="False" CommandName="Cancel" Text="Cancel" />
                </InsertItemTemplate>
                <ItemTemplate>
                    Id:
                    <asp:Label ID="IdLabel" runat="server" Text='<%# Eval("Id") %>' />
                    <br />
                    name:
                    <asp:Label ID="nameLabel" runat="server" Text='<%# Bind("name") %>' />
                    <br />
                    race:
                    <asp:Label ID="raceLabel" runat="server" Text='<%# Bind("race") %>' />
                    <br />
                    class:
                    <asp:Label ID="classLabel" runat="server" Text='<%# Bind("class") %>' />
                    <br />
                    level:
                    <asp:Label ID="levelLabel" runat="server" Text='<%# Bind("level") %>' />
                    <br />
                    hp:
                    <asp:Label ID="hpLabel" runat="server" Text='<%# Bind("hp") %>' />
                    <br />
                    ac:
                    <asp:Label ID="acLabel" runat="server" Text='<%# Bind("ac") %>' />
                    <br />
                    str:
                    <asp:Label ID="strLabel" runat="server" Text='<%# Bind("str") %>' />
                    <br />
                    dex:
                    <asp:Label ID="dexLabel" runat="server" Text='<%# Bind("dex") %>' />
                    <br />
                    con:
                    <asp:Label ID="conLabel" runat="server" Text='<%# Bind("con") %>' />
                    <br />
                    int:
                    <asp:Label ID="intLabel" runat="server" Text='<%# Bind("int") %>' />
                    <br />
                    wis:
                    <asp:Label ID="wisLabel" runat="server" Text='<%# Bind("wis") %>' />
                    <br />
                    cha:
                    <asp:Label ID="chaLabel" runat="server" Text='<%# Bind("cha") %>' />
                    <br />
                    initiative:
                    <asp:Label ID="initiativeLabel" runat="server" Text='<%# Bind("initiative") %>' />
                    <br />
                    speed:
                    <asp:Label ID="speedLabel" runat="server" Text='<%# Bind("speed") %>' />
                    <br />
                    <asp:LinkButton ID="EditButton" runat="server" CausesValidation="False" CommandName="Edit" Text="Edit" />
                    &nbsp;<asp:LinkButton ID="DeleteButton" runat="server" CausesValidation="False" CommandName="Delete" Text="Delete" />
                    &nbsp;<asp:LinkButton ID="NewButton" runat="server" CausesValidation="False" CommandName="New" Text="New" />
                </ItemTemplate>
            </asp:FormView>
        </div>
        <div id="modifyMonster">
            <h2>Modify Monsters</h2>
            <asp:FormView ID="frvModMonster" runat="server" DataKeyNames="Id" DataSourceID="sdsModMonster" AllowPaging="True" PageSize="1">
                <EditItemTemplate>
                    Id:
                    <asp:Label ID="IdLabel1" runat="server" Text='<%# Eval("Id") %>' />
                    <br />
                    name:
                    <asp:TextBox ID="nameTextBox" runat="server" Text='<%# Bind("name") %>' />
                    <br />
                    hp:
                    <asp:TextBox ID="hpTextBox" runat="server" Text='<%# Bind("hp") %>' />
                    <br />
                    damage:
                    <asp:TextBox ID="damageTextBox" runat="server" Text='<%# Bind("damage") %>' />
                    <br />
                    exp:
                    <asp:TextBox ID="expTextBox" runat="server" Text='<%# Bind("exp") %>' />
                    <br />
                    <asp:LinkButton ID="UpdateButton" runat="server" CausesValidation="True" CommandName="Update" Text="Update" />
                    &nbsp;<asp:LinkButton ID="UpdateCancelButton" runat="server" CausesValidation="False" CommandName="Cancel" Text="Cancel" />
                </EditItemTemplate>
                <InsertItemTemplate>
                    name:
                    <asp:TextBox ID="nameTextBox" runat="server" Text='<%# Bind("name") %>' />
                    <br />
                    hp:
                    <asp:TextBox ID="hpTextBox" runat="server" Text='<%# Bind("hp") %>' />
                    <br />
                    damage:
                    <asp:TextBox ID="damageTextBox" runat="server" Text='<%# Bind("damage") %>' />
                    <br />
                    exp:
                    <asp:TextBox ID="expTextBox" runat="server" Text='<%# Bind("exp") %>' />
                    <br />
                    <asp:LinkButton ID="InsertButton" runat="server" CausesValidation="True" CommandName="Insert" Text="Insert" />
                    &nbsp;<asp:LinkButton ID="InsertCancelButton" runat="server" CausesValidation="False" CommandName="Cancel" Text="Cancel" />
                </InsertItemTemplate>
                <ItemTemplate>
                    Id:
                    <asp:Label ID="IdLabel" runat="server" Text='<%# Eval("Id") %>' />
                    <br />
                    name:
                    <asp:Label ID="nameLabel" runat="server" Text='<%# Bind("name") %>' />
                    <br />
                    hp:
                    <asp:Label ID="hpLabel" runat="server" Text='<%# Bind("hp") %>' />
                    <br />
                    damage:
                    <asp:Label ID="damageLabel" runat="server" Text='<%# Bind("damage") %>' />
                    <br />
                    exp:
                    <asp:Label ID="expLabel" runat="server" Text='<%# Bind("exp") %>' />
                    <br />
                    <asp:LinkButton ID="EditButton" runat="server" CausesValidation="False" CommandName="Edit" Text="Edit" />
                    &nbsp;<asp:LinkButton ID="DeleteButton" runat="server" CausesValidation="False" CommandName="Delete" Text="Delete" />
                    &nbsp;<asp:LinkButton ID="NewButton" runat="server" CausesValidation="False" CommandName="New" Text="New" />
                </ItemTemplate>
            </asp:FormView>
        </div>
    </div>
    <asp:SqlDataSource ID="sdsModPlayer" runat="server" ConnectionString="<%$ ConnectionStrings:PlayerConnectionString %>" DeleteCommand="DELETE FROM [Players] WHERE [Id] = @Id" InsertCommand="INSERT INTO [Players] ([name], [race], [class], [level], [hp], [ac], [str], [dex], [con], [int], [wis], [cha], [initiative], [speed]) VALUES (@name, @race, @class, @level, @hp, @ac, @str, @dex, @con, @int, @wis, @cha, @initiative, @speed)" SelectCommand="SELECT * FROM [Players]" UpdateCommand="UPDATE [Players] SET [name] = @name, [race] = @race, [class] = @class, [level] = @level, [hp] = @hp, [ac] = @ac, [str] = @str, [dex] = @dex, [con] = @con, [int] = @int, [wis] = @wis, [cha] = @cha, [initiative] = @initiative, [speed] = @speed WHERE [Id] = @Id">
        <DeleteParameters>
            <asp:Parameter Name="Id" Type="Int32" />
        </DeleteParameters>
        <InsertParameters>
            <asp:Parameter Name="name" Type="String" />
            <asp:Parameter Name="race" Type="String" />
            <asp:Parameter Name="class" Type="String" />
            <asp:Parameter Name="level" Type="Int32" />
            <asp:Parameter Name="hp" Type="Int32" />
            <asp:Parameter Name="ac" Type="Int32" />
            <asp:Parameter Name="str" Type="Int32" />
            <asp:Parameter Name="dex" Type="Int32" />
            <asp:Parameter Name="con" Type="Int32" />
            <asp:Parameter Name="int" Type="Int32" />
            <asp:Parameter Name="wis" Type="Int32" />
            <asp:Parameter Name="cha" Type="Int32" />
            <asp:Parameter Name="initiative" Type="String" />
            <asp:Parameter Name="speed" Type="String" />
        </InsertParameters>
        <UpdateParameters>
            <asp:Parameter Name="name" Type="String" />
            <asp:Parameter Name="race" Type="String" />
            <asp:Parameter Name="class" Type="String" />
            <asp:Parameter Name="level" Type="Int32" />
            <asp:Parameter Name="hp" Type="Int32" />
            <asp:Parameter Name="ac" Type="Int32" />
            <asp:Parameter Name="str" Type="Int32" />
            <asp:Parameter Name="dex" Type="Int32" />
            <asp:Parameter Name="con" Type="Int32" />
            <asp:Parameter Name="int" Type="Int32" />
            <asp:Parameter Name="wis" Type="Int32" />
            <asp:Parameter Name="cha" Type="Int32" />
            <asp:Parameter Name="initiative" Type="String" />
            <asp:Parameter Name="speed" Type="String" />
            <asp:Parameter Name="Id" Type="Int32" />
        </UpdateParameters>
    </asp:SqlDataSource>
    <asp:SqlDataSource ID="sdsModMonster" runat="server" ConnectionString="<%$ ConnectionStrings:PlayerConnectionString %>" DeleteCommand="DELETE FROM [Monsters] WHERE [Id] = @Id" InsertCommand="INSERT INTO [Monsters] ([name], [hp], [damage], [exp]) VALUES (@name, @hp, @damage, @exp)" SelectCommand="SELECT * FROM [Monsters]" UpdateCommand="UPDATE [Monsters] SET [name] = @name, [hp] = @hp, [damage] = @damage, [exp] = @exp WHERE [Id] = @Id">
        <DeleteParameters>
            <asp:Parameter Name="Id" Type="Int32" />
        </DeleteParameters>
        <InsertParameters>
            <asp:Parameter Name="name" Type="String" />
            <asp:Parameter Name="hp" Type="Int32" />
            <asp:Parameter Name="damage" Type="String" />
            <asp:Parameter Name="exp" Type="Int32" />
        </InsertParameters>
        <UpdateParameters>
            <asp:Parameter Name="name" Type="String" />
            <asp:Parameter Name="hp" Type="Int32" />
            <asp:Parameter Name="damage" Type="String" />
            <asp:Parameter Name="exp" Type="Int32" />
            <asp:Parameter Name="Id" Type="Int32" />
        </UpdateParameters>
    </asp:SqlDataSource>
</asp:Content>
