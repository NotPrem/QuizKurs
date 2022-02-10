<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Quiz.aspx.cs" Inherits="QuizKurs.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Indesign Quiz Kurs</title>
    <meta name="viewport" content="width=device-width, initial-scale=1"/>
    <link href="Quiz.css" rel="stylesheet" />
    <link rel="preconnect" href="https://fonts.googleapis.com"/>
<link rel="preconnect" href="https://fonts.gstatic.com"/>
<link href="https://fonts.googleapis.com/css2?family=Quicksand:wght@500&family=Roboto+Mono:wght@200&display=swap" rel="stylesheet"/>
</head>
<body>
    <form id="form1" runat="server">

        <div class="container">
            <center>
                <asp:Label ID="KursTittel"   CssClass="Title" runat="server" Text="Indesign Kurs"></asp:Label>
            </center>
        </div>
        
        <div class="UserNameClass">
             <asp:Label ID="UserName" CssClass="UserNameT"  runat="server" text="Navn:"></asp:Label>
                <asp:TextBox ID="TextBoxUserName" CssClass="UserNameCls" autofocus="brukernavn" runat="server" OnTextChanged="TextBoxUserName_TextChanged"></asp:TextBox>
        </div>
            

        <div class="Quiz1">
            <center>
            <asp:Label ID="Q1" CssClass="QuestionText1" runat="server" Text=""> Spørsmål 1:</asp:Label>
                <asp:Label ID="Label1"  CssClass="QT1" runat="server" Text="Hvis hund hng hudn huing  dwadwa dwad adawdwa d"></asp:Label>
                <asp:TextBox ID="A1" CssClass="Question1" TextMode="MultiLine" runat="server"></asp:TextBox>
                </center>
            
        </div>
        <div class="Quiz2">
            <center>
            <asp:Label ID="Q2" CssClass="QuestionText2" runat="server" Text="">Spørsmål 2:</asp:Label>
                 <asp:Label ID="Label2"  CssClass="QT2" runat="server" Text="Hvis hund hng hudn huing  dwadwa dwad adawdwa d"></asp:Label>
                <asp:TextBox ID="A2" CssClass="Question2" TextMode="MultiLine" runat="server"></asp:TextBox>
                </center>
        </div>
        <div class="Quiz3">
            <center>
             <asp:Label ID="Q3" CssClass="QuestionText3" runat="server" Text="">Spørsmål 3:</asp:Label>
                 <asp:Label ID="Label3"  CssClass="QT3" runat="server" Text="Hvis hund hng hudn huing  dwadwa dwad adawdwa d"></asp:Label>
                <asp:TextBox ID="A3" CssClass="Question3" TextMode="MultiLine" runat="server"></asp:TextBox>
                </center>
        </div>
        <div class="Quiz4">
            <center>
             <asp:Label ID="Q4" CssClass="QuestionText4" runat="server" Text="">Spørsmål 4:</asp:Label>
                 <asp:Label ID="Label4"  CssClass="QT4" runat="server" Text="Hvis hund hng hudn huing  dwadwa dwad adawdwa d"></asp:Label>
                <asp:TextBox ID="A4" CssClass="Question4" TextMode="MultiLine"  runat="server"></asp:TextBox>
                </center>
        </div>
        <div class="Quiz5">
            <center>
             <asp:Label ID="Q5" CssClass="QuestionText5" runat="server" Text="">Spørsmål 5:</asp:Label>
                 <asp:Label ID="Label5"  CssClass="QT5" runat="server" Text="Hvis hund hng hudn huing  dwadwa dwad adawdwa d"></asp:Label>
                <asp:TextBox ID="A5" CssClass="Question5" TextMode="MultiLine" runat="server"></asp:TextBox>
                </center>
        </div>
        <div class="Quiz6">
            <center>
            <asp:Label ID="Q6" CssClass="QuestionText6" runat="server" Text="">Spørsmål 6:</asp:Label>
                 <asp:Label ID="Label6"  CssClass="QT6" runat="server" Text="Hvis hund hng hudn huing  dwadwa dwad adawdwa d"></asp:Label>
                <asp:TextBox ID="A6" CssClass="Question6" TextMode="MultiLine" runat="server"></asp:TextBox>
                </center>
        </div>
        <div class="Quiz7">
            <center>
            <asp:Label ID="Q7" CssClass="QuestionText7" runat="server" Text="">Spørsmål 7:</asp:Label>
                 <asp:Label ID="Label7"  CssClass="QT7" runat="server" Text="Hvis hund hng hudn huing  dwadwa dwad adawdwa d"></asp:Label>
                <asp:TextBox ID="A7" CssClass="Question7" TextMode="MultiLine" runat="server"></asp:TextBox>
                </center>
        </div>
        <div class="Quiz8">
            <center>
             <asp:Label ID="Q8" CssClass="QuestionText8" runat="server" Text="">Spørsmål 8:</asp:Label>
                 <asp:Label ID="Label8"  CssClass="QT8" runat="server" Text="Hvis hund hng hudn huing  dwadwa dwad adawdwa d"></asp:Label>
                <asp:TextBox ID="A8" CssClass="Question8" TextMode="MultiLine" runat="server"></asp:TextBox>
                </center>
        </div>
        <div class="Quiz9">
            <center>
            <asp:Label ID="Q9" CssClass="QuestionText9" runat="server" Text="">Spørsmål 9:</asp:Label>
                 <asp:Label ID="Label9"  CssClass="QT9" runat="server" Text="Hvis hund hng hudn huing  dwadwa dwad adawdwa d"></asp:Label>
                <asp:TextBox ID="A9" CssClass="Question9" TextMode="MultiLine" runat="server"></asp:TextBox>
                </center>
        </div>
        <div class="Quiz10">
            <center>
            <asp:Label ID="Q10" CssClass="QuestionText10" runat="server" Text="">Spørsmål 10:</asp:Label>
                 <asp:Label ID="Label10"  CssClass="QT10" runat="server" Text="Hvis hund hng hudn huing  dwadwa dwad adawdwa d"></asp:Label>
                <asp:TextBox ID="A10" CssClass="Question10" TextMode="MultiLine" runat="server"></asp:TextBox>
                </center>
        </div>
        <div class="Quiz11">
            <center>
             <asp:Label ID="Q11" CssClass="QuestionText11" runat="server" Text="">Spørsmål 11:</asp:Label>
                 <asp:Label ID="Label11"  CssClass="QT11" runat="server" Text="Hvis hund hng hudn huing  dwadwa dwad adawdwa d"></asp:Label>
                <asp:TextBox ID="A11" CssClass="Question11" TextMode="MultiLine" runat="server"></asp:TextBox>
                </center>
        </div>
        <div class="Quiz12">
            <center>
            <asp:Label ID="Q12" CssClass="QuestionText12" runat="server" Text="">Spørsmål 12:</asp:Label>
                 <asp:Label ID="Label12"  CssClass="QT12" runat="server" Text="Hvis hund hng hudn huing  dwadwa dwad adawdwa d"></asp:Label>
                <asp:TextBox ID="A12" CssClass="Question12" TextMode="MultiLine" runat="server"></asp:TextBox>
                </center>
        </div>

       
        <div>
            <center>
                <asp:Button ID="BtnSubmit" CssClass="BtnFinish" runat="server" Text="Ferdig" OnClick="BtnSubmit_Click" />
                </center>
        </div>
        

    </form>
</body>
</html>
