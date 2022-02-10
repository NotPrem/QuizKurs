<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Admin.aspx.cs" Inherits="QuizKurs.Admin" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <center> 
                <h1>Søk etter deltaker</h1>
            Search : <asp:TextBox ID="TxtSearchDeltaker" CssClass="TxtSearch" runat="server" OnTextChanged="TxtSearchDeltaker_TextChanged"></asp:TextBox>
            <asp:Button ID="ButSearchDeltaker" runat="server" Text="Søk" OnClick="ButSearch_Click" />
            <hr />

            <asp:GridView ID="GridView1" runat="server" ShowHeaderWhenEmpty="true" EmptyDataText="Fant ingen deltaker"  OnSelectedIndexChanged="GridView1_SelectedIndexChanged" Height="166px" Width="205px">
        </asp:GridView>

                </center>
        </div>
    </form>
</body>
</html>
