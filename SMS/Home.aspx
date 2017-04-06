<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="Home.aspx.cs" Inherits="SMS.WebForm2" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">

</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <h1>
        Welcome to SMS!
    </h1>
    <br />
    <br />
    <center>
       <a href="#log"> <asp:button class="btn btn-primary" text="Login" runat="server" OnClick="Unnamed1_Click" /></a>
          <a href="#reg"> <asp:button class="btn btn-success" text="Registration" runat="server" OnClick="Unnamed2_Click" /></a>
    </center>
</asp:Content>
