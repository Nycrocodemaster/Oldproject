<%@ Page Language="C#" AutoEventWireup="true" CodeFile="register.aspx.cs" Inherits="register" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
     <link rel="stylesheet" type="text/css" href="css/registration.css"/>
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
        .auto-style5 {
            height:465px;
            width:200px;
            margin-top: 0px;
        }

        .auto-style6 {
            height: 352px;
            background-color: #FF9966;
        }

        .auto-style7 {
            background-color: #FF9966;
        }

        .auto-style8 {
            height: 560px;
        }

    </style>
</head>
<body>
   <form class="form" runat="server">
    
    <table>
        <tr>
            <td class="auto-style8">
                <table>
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
                 <td class="auto-style4">
            <asp:TextBox ID="TextBox1" placeholder="Address" Width="303px" Height="75px" runat="server" TextMode="MultiLine"></asp:TextBox>
                 </td>
             </tr>
                    
            <tr>
                 <td class="auto-style2">
                 </td>
                 <td class="auto-style4">
            <asp:TextBox ID="TextBoxph" placeholder="Phone Number" Width="303px" runat="server"></asp:TextBox>
                 </td>
                <td class="auto-style1">
                    <asp:RegularExpressionValidator ID="RegularExpressionValidator2" runat="server" ControlToValidate="TextBoxph" ErrorMessage="Enter Valid Phone Number" ValidationExpression="[0-9]{10}">*</asp:RegularExpressionValidator> 
                 </td>
            
             </tr>
            
                    <tr>
                <td class="auto-style2">
                    </td>
                <td class="auto-style3">
            <asp:TextBox ID="TextBoxpassw" placeholder="password" Width="303px" runat="server" TextMode="Password"></asp:TextBox>
             </td>
                <td>
                    <asp:RegularExpressionValidator ID="RegExp1" runat="server" ErrorMessage="Password length must be between 7 to 10 characters" ControlToValidate="TextBoxpassw"  ValidationExpression="^[a-zA-Z0-9'@&#.\s]{7,10}$" Display="Dynamic" ForeColor="Red" >*</asp:RegularExpressionValidator>
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
            <asp:Button ID="Button1" runat="server" Text="Register" CssClass="button" OnClick="Button1_Click"  />
                    </td>
                </tr>

                  
                </table>
            </td>
            <td class="auto-style8">
                <table class="auto-style5">
                    <tr>
                        <td class="auto-style6">
                            <asp:Image ID="Image1" runat="server" />
                        </td>
                    </tr>
                    <tr>
                        <td class="auto-style7">
                            <asp:FileUpload ID="f1" runat="server"/>
                            <br />
                            Image should be JPEG 200x200 Max Size 50kb</td>
                    </tr>
                </table>
            </td>
        </tr>
    </table>
       <asp:Label ID="Label3" runat="server"></asp:Label>
        <p class="message">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Already registered? <a href="Login.aspx">Sign in</a></p>
        <asp:ValidationSummary ID="ValidationSummary1" runat="server" ShowMessageBox="true" ForeColor="Red" />
   </form>
    
</body>
</html>

