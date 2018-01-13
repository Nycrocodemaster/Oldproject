<%@ Page Language="C#" AutoEventWireup="true" CodeFile="registration.aspx.cs" Inherits="registration" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <link rel="stylesheet" type="text/css" href="css/registration.css"/>
    <title>Registration</title>
    <style type="text/css">
        .auto-style1 {
            height: 22px;
        }
        .auto-style2 {
            width: 67px;
        }
        .auto-style3 {
            width: 384px;
        }
        .auto-style4 {
            height: 22px;
            width: 384px;
        }
    </style>
</head>
<body>
    
    <form class="form" runat="server">
        <br/>
         <br/>
	<h2>Registration form </h2>  
        
        <table style="width: 474px">
            <tr>
                <td class="auto-style2">
                 </td>
                <td class="auto-style3">
            <asp:TextBox ID="TextBoxfname" placeholder="FUll Name" runat="server" Width="303px"></asp:TextBox>
            </td>
                <td>
                    <asp:RegularExpressionValidator ID="RegularExpressionValidator3" runat="server" ErrorMessage="Enter valid fullName " ControlToValidate="TextBoxfname" ValidationExpression="^[a-zA-Z'.\s]{1,50}" ForeColor="Red" Display="Dynamic" >*</asp:RegularExpressionValidator><asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ErrorMessage="fullname is Required" ControlToValidate="TextBoxfname" Display="Dynamic" ForeColor="Red">*</asp:RequiredFieldValidator>
            </td>
                </tr>
            
            <tr>
                <td class="auto-style2">
                    </td>
                <td class="auto-style3">
        <asp:TextBox ID="TextBoxUsern" placeholder="username" Width="303px" runat="server"></asp:TextBox>
            </td>
                <td>
                    <asp:RegularExpressionValidator ID="RegularExpressionValidator4" runat="server" ErrorMessage="Enter a Valid Username" ControlToValidate="TextBoxUsern" ValidationExpression="^[a-zA-Z'.\s]{1,50}" ForeColor="Red" Display="Dynamic"  >*</asp:RegularExpressionValidator><asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ErrorMessage="User name is Required" ControlToValidate="TextBoxUsern" Display="Dynamic" ForeColor="Red">*</asp:RequiredFieldValidator>
            </td>
                </tr>
            
            <tr>
                <td class="auto-style2">
                    </td>
                <td class="auto-style4">
            <asp:TextBox ID="TextBoxEmail" placeholder="Email ID" Width="303px" runat="server"></asp:TextBox>
                    </td>
                <td class="auto-style1">
                    <asp:RegularExpressionValidator ID="RegularExpressionValidator1" runat="server" ErrorMessage="Please Enter a valid email id" ValidationExpression="\w+([-+.']\w+)*@\w+([-.]\w+)*\.\w+([-.]\w+)*" ControlToValidate="TextBoxEmail" ForeColor="Red" Display="Dynamic" >*</asp:RegularExpressionValidator><asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" ErrorMessage="Email is Required" ControlToValidate="TextBoxEmail" Display="Dynamic" ForeColor="Red">*</asp:RequiredFieldValidator>
         </td>
            
                    </tr>
            
            <tr>
                <td class="auto-style2">
                    </td>
                <td class="auto-style3">
            <asp:TextBox ID="TextBoxpassw" placeholder="password" Width="303px" runat="server" TextMode="Password"></asp:TextBox>
             </td>
                <td>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator4" runat="server" ErrorMessage="Password is Required" ControlToValidate="TextBoxpassw" Display="Dynamic" ForeColor="Red">*</asp:RequiredFieldValidator>
            </td>
                </tr>
            
            <tr>
                <td class="auto-style2">
                    </td>
                <td class="auto-style3">
        <asp:TextBox ID="TextBoxCpass" placeholder="Confirm password" Width="303px" runat="server" TextMode="Password"></asp:TextBox>
            </td>
                <td>         
      <asp:CompareValidator ID="CompareValidator2" runat="server" ErrorMessage="Password do not match" ControlToValidate="TextBoxCpass" ControlToCompare="TextBoxpassw" ForeColor="Red" Display="Static" >*</asp:CompareValidator>
             </td>
                </tr>
           
        
            <tr>
                <td class="auto-style2">
                    </td>
                <td class="auto-style3">
            <asp:Button ID="Button1" runat="server" Text="Register" CssClass="button" OnClick="Button1_Click1" />
                    </td>
                </tr>
            
                     
    </table>
        <p class="message">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Already registered? <a href="Login.aspx">Sign in</a></p>
        <asp:ValidationSummary ID="ValidationSummary1" runat="server" ForeColor="Red" />
    </form>
    
</body>
</html>
