<%@ Page Title="" Language="C#" MasterPageFile="~/default.Master" AutoEventWireup="true" CodeBehind="tools.aspx.cs" Inherits="GMTool_jcampbell46.gallery" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="cphBody" runat="server">
    <script src="scripts/rollDice.js"></script>
    <div id="toolsContent">
        <div id="playerDisplay">
            <h2>Player Selector</h2>
            <asp:FormView ID="frvPlayers" runat="server" DataKeyNames="Id" DataSourceID="sdsPlayerData" AllowPaging="True" PageSize="1">
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

                </ItemTemplate>
            </asp:FormView>
        </div>
        <div id="monsterDisplay">
            <h2>Monster Selector</h2>
            <asp:FormView ID="frvMonsters" runat="server" DataKeyNames="Id" DataSourceID="sdsMonsterData" AllowPaging="True" PageSize="1">
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

                </ItemTemplate>
            </asp:FormView>
        </div>
        <div id="dieSimulator">
            <h2>Die Simulator</h2>
            <ul id="dieDisplay">
                <li id="d4">
                    <img src="images/d4.jpg" />
                </li>
                <li id="d6">
                    <img src="images/d6.jpg" />
                </li>
                <li id="d8">
                    <img src="images/d8.jpg" />
                </li>
                <li id="d10">
                    <img src="images/d10.jpg" />
                </li>
                <li id="d10Pct">
                    <img src="images/d10.jpg" />
                </li>
                <li id="d12">
                    <img src="images/d12.png" />
                </li>
                <li id="d20">
                    <img src="images/d20.jpg" />
                </li>
            </ul>
            <p>%</p>
            <ul id="dieEntry">
                <li>
                    <input id="numOfd4" type="text" />
                </li>
                <li>
                    <input id="numOfd6" type="text" />
                </li>
                <li>
                    <input id="numOfd8" type="text" />
                </li>
                <li>
                    <input id="numOfd10" type="text" />
                </li>
                <li>
                    <input id="numOfd10Pct" type="text" />
                </li>
                <li>
                    <input id="numOfd12" type="text" />
                </li>
                <li>
                    <input id="numOfd20" type="text" />
                </li>
            </ul>
            <div id="rollValuePlacement"><p id="rollValue">Value</p></div>
            <input id="btnRollDice" type="button" value="Roll Dice" onclick="rollDice()" />
        </div>
    </div>
    <asp:SqlDataSource ID="sdsPlayerData" runat="server" ConnectionString="<%$ ConnectionStrings:PlayerConnectionString %>" SelectCommand="SELECT * FROM [Players]">
    </asp:SqlDataSource>
    <asp:SqlDataSource ID="sdsMonsterData" runat="server" ConnectionString="<%$ ConnectionStrings:PlayerConnectionString %>" SelectCommand="SELECT * FROM [Monsters]">
    </asp:SqlDataSource>
</asp:Content>
