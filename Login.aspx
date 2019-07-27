<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="Login.aspx.cs" Inherits="Login" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <link href="LoginStyleSheet.css" rel="stylesheet" />
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <div class="inner-container">
		<div class="box">
            <h1>Login</h1>
            <asp:TextBox ID="UnameL" runat="server" type="text" placeholder="Username" CssClass="input"></asp:TextBox>
            <asp:TextBox ID="PassL" runat="server" type="password" placeholder="Password" CssClass="input"></asp:TextBox>
            <asp:Button ID="Submit" runat="server" Text="Login" CssClass="button" /> 
            <p>Not a member?<span><a href="SignUp.aspx">Sign Up</a></span></p>     
		</div>
	</div>
</asp:Content>

