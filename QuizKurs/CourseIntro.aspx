<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="CourseIntro.aspx.cs" Inherits="QuizKurs.CourseIntro" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Indesign Kurs beskrivelse</title>
    <meta name="viewport" content="width=device-width, initial-scale=1"/>
    <link href="CourseIntro.css" rel="stylesheet" />
    <link rel="preconnect" href="https://fonts.googleapis.com"/>
<link rel="preconnect" href="https://fonts.gstatic.com"/>
<link href="https://fonts.googleapis.com/css2?family=Quicksand:wght@500&family=Roboto+Mono:wght@200&display=swap" rel="stylesheet"/>
</head>
<body>
    <form id="form1" runat="server">     

        <div class="columnl"> 
              <asp:Label ID="Title"  CssClass="IntroTitle" runat="server" Text="Indesign Kurs"></asp:Label>
        
        <asp:Label ID="Start2"  CssClass="CourseStart2" runat="server" Text="Start:"></asp:Label>
            <asp:Label ID="Start" CssClass="CourseStart" runat="server" Text="Mandag 1. april"></asp:Label>

        <asp:Label ID="End2"  CssClass="End2" runat="server" Text="Slutt:"></asp:Label>
            <asp:Label ID="End" CssClass="CourseEnd" runat="server" Text="Onsdag 1. mai"></asp:Label>

        <asp:Label ID="Registration_DeadLine2"  CssClass="CourseDeadLine2" runat="server" Text="Påmeldingsfrist:"></asp:Label>
            <asp:Label ID="Registration_DeadLine" CssClass="CourseDeadLine" runat="server" Text="Torsdag 10. februar"></asp:Label>

        <asp:Label ID="Price2"  CssClass="CoursePrice2" runat="server" Text="Pris:"></asp:Label>
            <asp:Label ID="Price" CssClass="CoursePrice" runat="server" Text="21000,-"></asp:Label>

        <asp:Label ID="Total_Hour2"  CssClass="CourseHour2" runat="server" Text="Timer:"></asp:Label>
            <asp:Label ID="Total_Hour" CssClass="CourseHour" runat="server" Text="Totalt: 50"></asp:Label>

        <asp:Label ID="Teaching2"  CssClass="CourseTeachingForm2" runat="server" Text="Undervisningsform:"></asp:Label>
            <asp:Label ID="Teaching" CssClass="CourseTeachingForm" runat="server" Text="Klasserom"></asp:Label>

             <div class="columnl2">
                <asp:Label ID="CourseInfo" CssClass="CourseInfoTitle" runat="server" Text="Informasjon"></asp:Label>

                 <asp:Label ID="CourseInfo2" CssClass="CourseInfoText" runat="server" Text="Vil du lære deg å lage annonser, brosjyrer og plakater i Adobe InDesign? Bli med på dette kurset."></asp:Label>
                 <asp:Label ID="CourseInfo3" CssClass="CourseInfoText2" runat="server" Text="Enten du jobber i en markedsavdeling, grafisk bedrift, avis eller magasin, er dette det profesjonelle programmet du bruker til jobben"></asp:Label>
                 <asp:Label ID="CourseInfo4" CssCLass="CourseInfoText3" runat="server" Text="Kanskje du vil drive med frilansing, og tjene penger fra dine kunnskaper."></asp:Label>
                 <asp:Label ID="CourseInfo5" CssCLass="CourseInfoText4" runat="server" Text="Eller vil du bare imponere læreren eller vennene dine."></asp:Label>
                 <asp:Label ID="CourseInfo6" CssCLass="CourseInfoText5" runat="server" Text="Kurset passer for deg som har liten eller ingen grafisk erfaring med å jobbe i InDesign. Programmet er et kraftig verktøy som lar kreativiten slå løs."></asp:Label>
            </div>
       </div>        
        
       

        <div class="columnr1">
            <asp:Label ID="County"   CssClass="CountyTitle" runat="server" Text="Viken"></asp:Label>
            <asp:Label ID="City"   CssClass="CityTitle" runat="server" Text="Fredrikstad"></asp:Label>
             <asp:Label ID="Teacher"   CssClass="TeacherName" runat="server" Text="Kim Remi, 941 921 41"></asp:Label>



            <div class="columnr2">
            <asp:Label ID="Label1"  CssClass="CourseCntTitle" runat="server" Text="Du som deltaker vil lære:"></asp:Label>
            <asp:Label ID="Label2" CssClass="CourseCnt1" runat="server" Text="• Hvordan lage et dokument"></asp:Label>
            <asp:Label ID="Label3" CssClass="CourseCnt2" runat="server" Text="• Bli kjent med verktøyene"></asp:Label>
            <asp:Label ID="Label4" CssClass="CourseCnt3" runat="server" Text="• Bli kjent med panelene"></asp:Label>
            <asp:Label ID="Label5" CssClass="CourseCnt4" runat="server" Text="• Vite hva page, spreads og layers er"></asp:Label>
            <asp:Label ID="Label6" CssClass="CourseCnt5" runat="server" Text="• Plassere bilder og bruke bilder"></asp:Label>
            <asp:Label ID="Label7" CssClass="CourseCnt6" runat="server" Text="• Legge til tekster, og formatere tekster"></asp:Label>
            <asp:Label ID="Label8" CssClass="CourseCnt7" runat="server" Text="• Tekst fonter"></asp:Label>
            <asp:Label ID="Label9" CssClass="CourseCnt8" runat="server" Text="• Hvordan bruke og legge til farger"></asp:Label>
            <asp:Label ID="Label10" CssClass="CourseCnt9" runat="server" Text="• Vite hvordan man skriver ut et dokument"></asp:Label>
            <asp:Label ID="Label11" CssClass="CourseCnt10" runat="server" Text="• Vite hvordan du eksporterer et dokument"></asp:Label>
            <asp:Label ID="Label12" CssClass="CourseCnt11" runat="server" Text="• Lage selv en egen flyer"></asp:Label>
        </div>
           
      
            <asp:Button ID="Register" Cssclass="RegisterBtn" runat="server" Text="Registrer" OnClick="Register_Click" />
        </div>
    </form>
</body>
</html>
