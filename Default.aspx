<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="Default.aspx.cs" Inherits="_Default" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <link href="DefaultStyleSheet.css" rel="stylesheet" />
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
     
    <div class="AdRotatorDH">
        <h2>
            Welcome to FriendsBook :)
        </h2>
            <h1>You may also Like to visit : </h1>
            <br /><br /><br /><br /><br /><br />
    </div>
   
    <div class="AdRotatorD">
    <asp:AdRotator ID="AdRotator1" Target="_blank" runat="server" AdvertisementFile="~/AddDataXMLFile.xml" BorderStyle="None" Height="300px" Width="600px" />
    </div>
    
    <div class="AdRotatorDH">
        
        <p>
        Hello friends , do you guys remember those slam book days. Those where golden days! So we Thought why not make such online application where memories of your loved once will be preserved with care. Hope you like our application :)     
        </p>
    </div>

    

</asp:Content>

 

