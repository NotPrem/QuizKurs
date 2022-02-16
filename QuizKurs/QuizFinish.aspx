<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="QuizFinish.aspx.cs" Inherits="QuizKurs.QuizFinish" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
     <meta name="viewport" content="width=device-width, initial-scale=1"/>
    <link href="QuizFinish.css" rel="stylesheet" />
     <link rel="preconnect" href="https://fonts.googleapis.com"/>
<link rel="preconnect" href="https://fonts.gstatic.com"/>
<link href="https://fonts.googleapis.com/css2?family=Quicksand:wght@500&family=Roboto+Mono:wght@200&display=swap" rel="stylesheet"/>
</head>
<body>
    <form id="form1" runat="server">
        <div class="container">
            <asp:Label ID="Label1" CssClass="FinishTitle" runat="server" Text="Indesign Kurs"></asp:Label>

           
        </div>
          <div>
             <asp:Label ID="Label3" CssClass="FinishText" runat="server" Text="Takk for å delta i Indesign kurs"></asp:Label>
        </div>
        <div class="Btnbck">
            <asp:Button ID="Button1" CssClass="BtnGoBack" runat="server" Text="Gå til hjemmesiden" OnClick="Button1_Click" />
        </div>
    </form>
</body>
</html>
