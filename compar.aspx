<%@ Page Language="C#" AutoEventWireup="true" CodeFile="compar.aspx.cs" Inherits="compar" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <link rel="stylesheet" href="assets/css/bootstrap.min.css"/>


    <style>
  .box
   {
  position: absolute;
    left: 100px;
    width: 200px;
    height: 120px;
    border: 3px solid blue;
}
 .box1 {
        
     position: absolute;
    left: 350px;
    width: 200px;
    height: 120px;
    border: 3px solid green;

        }


        </style>
</head>
<body>
    <form id="form1" runat="server">
        <div class="box">
        
        <asp:DropDownList ID="Companyname" runat="server" Height="35px" Width="185px"  AutoPostBack="true"
            DataTextField="company_name" DataValueField="Cid" OnSelectedIndexChanged="Companyname_SelectedIndexChanged"
           >
            
        </asp:DropDownList>


        <br />
        <br />
        <br />

        <asp:DropDownList ID="Modelname" runat="server"  Height="35px" Width="185px"
            DataTextField="Model_name" DataValueField="Mid">
        
        </asp:DropDownList>
            </div>
            

        <div class="box1">
            <div class="form1">
        <asp:DropDownList ID="Companyname2" runat="server" Height="35px" Width="185px" AutoPostBack="true"
            DataTextField="company_name" DataValueField="Cid" OnSelectedIndexChanged="Companyname2_SelectedIndexChanged">

        </asp:DropDownList>

        <br />
        <br />
        <br />

        <asp:DropDownList ID="Modelname2" runat="server" Height="35px" Width="185px"
             DataTextField="Model_name" DataValueField="Mid">

        </asp:DropDownList>
                </div>
            </div>
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;

        <br />
        <br />
        <br />
        <br />

        <br />
        <br />
        <br />
        <br />
        <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;

        <asp:Button ID="Button1" runat="server" Text="Button"  CssClass="btn btn-default" />
        <br />
        <asp:Label ID="Label1" runat="server"></asp:Label>
        <br />
        <br />
    </form>
</body>
</html>
