<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Login.aspx.cs" Inherits="Login" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <link rel="stylesheet" type="text/css" href="css/login.css"/>
    
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css"/>
    <title>Login page</title>
</head>
<body>
    <div class="login-page">
  <div class="form">
    <form class="login-form" runat="server">
	<h2>Login form </h2>  
        <div class="inputicon">
        <asp:TextBox ID="TextBoxUsern" placeholder="username" runat="server"></asp:TextBox>
            <i class="fa fa-user"  aria-hidden="true"></i>
            </div>
        <div class="inputicon1">
        <asp:TextBox ID="TextBoxpassw" placeholder="password" runat="server" TextMode="Password"></asp:TextBox>
       <i class="fa fa-unlock-alt" aria-hidden="true"></i>
             <br />
            <asp:CheckBox ID="CheckBox1" runat="server" />
            <asp:Label ID="Label1" runat="server" Text="Remember me?" ForeColor="Aqua"></asp:Label>
             </div>
            <asp:Button ID="Button1" runat="server" Text="Login"  OnClick="Button1_Click"/>
        <br/>
        <asp:Label ID="lblError" runat="server" CssClass="text-danger" ForeColor="Red"></asp:Label>

	  <br/>
	  <br/>
	  <a href="forgetpassword.aspx"> Forgot Password</a>
        <br/>
      <p class="message">Not registered? <a href="registration.aspx">Create an account</a></p>
    </form>
  </div>
</div>
</body>
</html>
