<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="Reg.aspx.cs" Inherits="SMS.WebForm3" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
   
<fieldset>

<!-- Form Name -->
<legend>Registration</legend>

<!-- Text input-->
<div class="form-group">
  <label class="col-md-4 control-label" for="roll">Roll No</label>  
  <div class="col-md-4">
  <input id="roll" name="roll" type="number" placeholder="Roll No" class="form-control input-md" runat="server" required="">
    
  </div>
</div>

<!-- Password input-->
<div class="form-group">
  <label class="col-md-4 control-label" for="pass">Password</label>
  <div class="col-md-4">
    <input id="pass" name="pass" type="password" placeholder="password" class="form-control input-md" runat="server" required="">
    
  </div>
</div>

<!-- Text input-->
<div class="form-group">
  <label class="col-md-4 control-label" for="fname">First Name</label>  
  <div class="col-md-4">
  <input id="fname" name="fname" type="text" placeholder="First Name" class="form-control input-md" runat="server" required="">
    
  </div>
</div>

<!-- Text input-->
<div class="form-group">
  <label class="col-md-4 control-label" for="mname">Middle Name</label>  
  <div class="col-md-4">
  <input id="mname" name="mname" type="text" placeholder="Middle Name" class="form-control input-md" runat="server" required="">
    
  </div>
</div>

<!-- Text input-->
<div class="form-group">
  <label class="col-md-4 control-label" for="lname">Last Name</label>  
  <div class="col-md-4">
  <input id="lname" name="lname" type="text" placeholder="Last Name" class="form-control input-md" runat="server" required="">
    
  </div>
</div>

<!-- Text input-->
<div class="form-group">
  <label class="col-md-4 control-label" for="phone">Phone No.</label>  
  <div class="col-md-4">
  <input id="phone" name="phone" type="text" placeholder="Phone No." class="form-control input-md" runat="server" required="">
    
  </div>
</div>

<!-- Multiple Radios -->
<div class="form-group">
  <label class="col-md-4 control-label" for="gen">Gender</label>
  <div class="col-md-4">
  <div class="radio">
    <label for="gen0">
      <input type="radio" name="gen" id="gen0" value="m" runat="server" checked="true" aria-checked="true">
      Male
    </label>
	</div>
  <div class="radio">
    <label for="gen1">
      <input type="radio" name="gen" id="gen1" runat="server" value="f">
      Female
    </label>
	</div>
  </div>
</div>

<!-- Search input-->
<div class="form-group">
  <label class="col-md-4 control-label" for="ocu">Occupation</label>
  <div class="col-md-4">
    <input id="ocu" name="ocu" type="text" placeholder="eg. student" class="form-control input-md" runat="server" required="">
    
  </div>
</div>

<!-- Text input-->
<div class="form-group">
  <label class="col-md-4 control-label" for="dob">Date of Birth</label>  
  <div class="col-md-4">
  <input id="dob" name="dob" type="date" placeholder="dd/mm/yyyy" class="form-control input-md" runat="server" required="">
    
  </div>
</div>

<!-- Text input-->
<div class="form-group">
  <label class="col-md-4 control-label" for="age">Age</label>  
  <div class="col-md-4">
  <input id="age" name="age" type="number" placeholder="Age" class="form-control input-md" runat="server" required="">
    
  </div>
</div>

<!-- Text input-->
<div class="form-group">
  <label class="col-md-4 control-label" for="cast">Caste</label>  
  <div class="col-md-4">
  <input id="cast" name="cast" type="text" placeholder="Caste" class="form-control input-md" runat="server" required="">
    
  </div>
</div>

<!-- Text input-->
<div class="form-group">
  <label class="col-md-4 control-label" for="regl">Religion </label>  
  <div class="col-md-4">
  <input id="regl" name="regl" type="text" placeholder="Religion" class="form-control input-md" runat="server" required="">
    
  </div>
</div>

<!-- Text input-->
<div class="form-group">
  <label class="col-md-4 control-label" for="city">City</label>  
  <div class="col-md-4">
  <input id="city" name="city" type="text" placeholder="City" class="form-control input-md" runat="server" required="">
    
  </div>
</div>

<!-- Text input-->
<div class="form-group">
  <label class="col-md-4 control-label" for="dis">District</label>  
  <div class="col-md-4">
  <input id="dis" name="dis" type="text" placeholder="District" class="form-control input-md" runat="server" required="">
    
  </div>
</div>

<!-- Text input-->
<div class="form-group">
  <label class="col-md-4 control-label" for="state">State</label>  
  <div class="col-md-4">
  <input id="state" name="state" type="text" placeholder="State" class="form-control input-md" runat="server" required="">
    
  </div>
</div>

<!-- Text input-->
<div class="form-group">
  <label class="col-md-4 control-label" for="pin">Zip Code</label>  
  <div class="col-md-4">
  <input id="pin" name="pin" type="number" placeholder="Zip Code" class="form-control input-md" required="" runat="server" />
    
  </div>
</div>

<!-- Select Basic -->
<div class="form-group">
  <label class="col-md-4 control-label" for="year">Enrolled Year</label>
  <div class="col-md-4">
    <select id="year" name="year" class="form-control" required="" runat="server">
      <option value="2012">2012</option>
      <option value="2013">2013</option>
      <option value="2014">2014</option>
      <option value="2015">2015</option>
      <option value="2016">2016</option>
      <option value="2017">2017</option>
    </select>
  </div>
</div>

<!-- Text input-->
<div class="form-group">
  <label class="col-md-4 control-label" for="qual">Qualification</label>  
  <div class="col-md-4">
  <input id="qual" name="qual" type="text" placeholder="Qualification" class="form-control input-md" runat="server" required="">
    
  </div>
</div>

<!-- Button -->
<div class="form-group">
  
    <center>
        <asp:button text="Submit"  id="singlebutton" name="singlebutton" class="btn btn-primary btn-lg" runat="server" OnClick="singlebutton_Click" />
    
        </center>
  
</div>



</fieldset>


</asp:Content>
