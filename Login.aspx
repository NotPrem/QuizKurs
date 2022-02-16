<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Login.aspx.cs" Inherits="QuizKurs.WebForm2" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>InDesign Kurs Login</title>
    <meta name="viewport" content="width=device-width, initial-scale=1"/>
    <link href="Login.css" rel="stylesheet" type="text/css" />
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
            <asp:TextBox ID="TextBoxUserName" runat="server" autofocus-placeholder="UserName"  CssClass="UserNameTextBox" style="margin-right: 4px" OnTextChanged="TextBoxUserName_TextChanged" placeholder="brukernavn"></asp:TextBox>
        </div>
        <div> 
            <asp:Label ID="Password" runat="server" CssClass="PassWordText" Text="Password"></asp:Label>
            <asp:TextBox ID="TextBoxPwd" type="password" autofocus-placeholder="Password" runat="server"  CssClass="PassWordTextBox" style="margin-left: 4px" OnTextChanged="TextBoxPwd_TextChanged" placeholder="passord" ></asp:TextBox>
        </div>
        <div >
            <asp:Button ID="LoginBtn" CssClass="LoginSubmit" runat="server" Text="Login" OnClick="LoginBtn_Click" />
             <div class="CreateAccount">
            <asp:HyperLink ID="CreateAcc1" runat="server" NavigateUrl="~/CreateAccount.aspx">Create a new account</asp:HyperLink>
        </div>
             <table>
               <tr>
                   <td>
                       <asp:Label ID="LoginFail" Cssclass="MsgLoginFail" runat="server" Text="Label" Visible="false"></asp:Label>
                   </td>
               </tr>
           </table>
        </div>
            <asp:Button ID="Button1" Cssclass="BtnAdmin" runat="server" Text="" OnClick="Button1_Click" />

            </div>
    </form>
</body>
</html>
