<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="Login.aspx.cs" Inherits="SMS.WebForm1" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <fieldset>

<!-- Form Name -->
<legend>Login</legend>

        <div class="form-group">
  <label class="col-md-4 control-label" for="roll">Roll No</label>  
  <div class="col-md-4">
  <input id="roll" name="roll" type="number" max="9999999" min="1" placeholder="Roll No" class="form-control input-md" runat="server" required="">
    
  </div>
</div>

<!-- Password input-->
<div class="form-group">
  <label class="col-md-4 control-label" for="pass">Password</label>
  <div class="col-md-4">
    <input id="pass" name="pass" type="password" placeholder="password" class="form-control input-md" runat="server" required="">
    
  </div>
</div>

        <!-- Button -->
<div class="form-group">
  
    <center>
        <asp:button text="Login"  id="singlebutton" name="singlebutton" class="btn btn-primary btn-lg" runat="server" OnClick="singlebutton_Click"  /> 
        <asp:Button ID="Reset_Button" runat="server" Text="Reset"  class="btn btn-warning btn-lg" OnClientClick="this.form.reset();return false;" />
        <a href="/PUC.aspx">Forgot Password?</a>
        
        
    
        </center>
  
</div>

        </fieldset>
</asp:Content>
