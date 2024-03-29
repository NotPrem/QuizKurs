﻿<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="AdminLogIn.aspx.cs" Inherits="QuizKurs.AdminLogIn" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <link href="LogInAdmin.css" rel="stylesheet" />
     <link rel="preconnect" href="https://fonts.googleapis.com"/>
<link rel="preconnect" href="https://fonts.gstatic.com"/>
<link href="https://fonts.googleapis.com/css2?family=Quicksand:wght@500&family=Roboto+Mono:wght@200&display=swap" rel="stylesheet"/>
</head>
<body>
    <form id="form1" runat="server">
        <div class="container">
        <div>
            <asp:Label ID="LoginT" CssClass="TitleLogin" runat="server" Text="Login"></asp:Label>
        </div>
        <div>
            <asp:Label ID="UserName" runat="server"  CssClass="UserNameText"  Text="Username"></asp:Label>
            <asp:TextBox ID="TextBoxUserName" runat="server"  CssClass="UserNameTextBox" autofocus-placeholder="brukernavn" style="margin-right: 4px" OnTextChanged="TextBoxUserName_TextChanged" ></asp:TextBox>
        </div>
        <div> 
            <asp:Label ID="Password" runat="server" CssClass="PassWordText" Text="Password"></asp:Label>
            <asp:TextBox ID="TextBoxPwd" type="password" autofocus-placeholder="password1" runat="server"  CssClass="PassWordTextBox" style="margin-left: 4px" OnTextChanged="TextBoxPwd_TextChanged" ></asp:TextBox>
        </div>
        <div >
            <asp:Button ID="LoginBtn" CssClass="LoginSubmit" runat="server" Text="Login" OnClick="LoginBtn_Click" />
             <div class="CreateAccount">
            <asp:HyperLink ID="CreateAcc1" runat="server" NavigateUrl="http://localhost:30351/CreateAccount.aspx">Create a new account</asp:HyperLink>
        </div>
             <table>
               <tr>
                   <td>
                       <asp:Label ID="LoginFail" Cssclass="MsgLoginFail" runat="server" Text="Label" Visible="false"></asp:Label>
                   </td>
               </tr>
           </table>
        </div>
            </div>
    </form>
</body>
</html>
