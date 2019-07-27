<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="SignUp.aspx.cs" Inherits="SignUp" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <link href="SignUpStyleSheet.css" rel="stylesheet" />
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
       <div class="inner-container">
		<div class="box">
            <h1>SignUp</h1>
            <asp:TextBox ID="Uname" runat="server" type="text" placeholder="Username" CssClass="input"></asp:TextBox>
            <asp:TextBox ID="Email" runat="server" type="text" placeholder="Email" CssClass="input"></asp:TextBox>
            <asp:TextBox ID="Pass" runat="server" type="password" placeholder="Password" CssClass="input"></asp:TextBox>
            <asp:TextBox ID="CPass" runat="server" type="password" placeholder="ConfirmPassword" CssClass="input"></asp:TextBox>
            <asp:Button ID="Submit" runat="server" Text="SignUp" CssClass="button" />
            <p>Already a member?<span><a href="Login.aspx">Login</a></span></p>      
		</div>
	</div>
</asp:Content>

