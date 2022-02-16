<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Admin.aspx.cs" Inherits="QuizKurs.Admin" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <link href="Admin.css" rel="stylesheet" />
    <link rel="preconnect" href="https://fonts.googleapis.com"/>
<link rel="preconnect" href="https://fonts.gstatic.com"/>
<link href="https://fonts.googleapis.com/css2?family=Quicksand:wght@500&family=Roboto+Mono:wght@200&display=swap" rel="stylesheet"/>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <center> 
                <h1>Søk etter deltaker</h1>
            <asp:TextBox ID="TxtSearchDeltaker" CssClass="TxtSearch" runat="server" OnTextChanged="TxtSearchDeltaker_TextChanged"></asp:TextBox>
            <asp:Button ID="ButSearchDeltaker" CssClass="ButSearchDeltaker" runat="server" Text="Søk" OnClick="ButSearch_Click" />
            <hr />

            <asp:GridView ID="GridView1" CssClass="GridviewStyle1" runat="server" ShowHeaderWhenEmpty="true" EmptyDataText="Fant ingen deltaker"  OnSelectedIndexChanged="GridView1_SelectedIndexChanged" Height="166px" Width="205px">
        </asp:GridView>

                </center>
        </div>
         <div>
            <center> 
               <h1> Søk etter svar og quiz</h1>
                <asp:TextBox ID="TxtSearchSvarOgQuiz" CssClass="TxtSearchSvar" runat="server"></asp:TextBox>
                <asp:Button ID="ButSearchSvarOgQuiz1" CssClass="ButSearchSvar" runat="server" Text="Søk" OnClick="ButSearchSvarOgQuiz1_Click" />

                <asp:GridView ID="GridView2" CssClass="GridviewStyle2" runat="server"></asp:GridView>

                </center>
        </div>
    </form>
</body>
</html>
