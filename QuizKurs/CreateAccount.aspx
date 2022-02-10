<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="CreateAccount.aspx.cs" Inherits="QuizKurs.CreateAccount" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>InDesign Create account</title>
    <meta name="viewport" content="width=device-width, initial-scale=1"/>
    <link href="CreateAccount.css" rel="stylesheet" />
    <link rel="preconnect" href="https://fonts.googleapis.com"/>
<link rel="preconnect" href="https://fonts.gstatic.com"/>
<link href="https://fonts.googleapis.com/css2?family=Quicksand:wght@500&family=Roboto+Mono:wght@200&display=swap" rel="stylesheet"/>
</head>
<body>
    <center>
    <div class="Container">
    <form id="form1" runat="server">
        <div>
            <asp:Label ID="CreateAccT" CssClass="CreateAccTitle" runat="server" Text="Lag en ny bruker"></asp:Label>

        </div>
        <div>
            <asp:TextBox ID="TextBoxUn"  CssClass="CreateUserNamme" runat="server" autofocus-placeholder="UserName" OnTextChanged="TextBoxUn_TextChanged">New Username</asp:TextBox>
        </div>
        <div>

        <asp:TextBox ID="TextBoxPwd" type="password" autofocus-placeholder="password"  CssClass="CreatePwd" runat="server" OnTextChanged="TextBoxPwd_TextChanged">New Password</asp:TextBox>
            </div>
        <asp:Button ID="CreateAccountBtn"   EmptyDataText="Beklager, Navnet er tatt" CssClass="CreateBtn" runat="server" Text="Lag" OnClick="CreateAccountBtn_Click" />
        <asp:Button ID="GoBack" CssClass="GoBackBtn" runat="server" Text="Gå tilbake" OnClick="GoBack_Click" />
    </form>
        </div>
        </center>
</body>
</html>
