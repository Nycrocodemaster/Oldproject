
<%@ Page Language="C#" AutoEventWireup="true" CodeFile="test.aspx.cs" Inherits="test" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <link rel="stylesheet" href="assets/css/bootstrap.min.css"/>
        <link rel="stylesheet" href="assets/css/font-awesome.min.css"/>
     <script src="assets/js/jquery.min.js"></script>
  <script src="assets/js/bootstrap.min.js"></script>

    <style>
        .panel-title > a {
        text-align:center;
        text-decoration:none;
        font-size:20px;
        }

        .panel {
        background-color:whitesmoke;
        }
        .panel-heading {
        text-align:center;
        }
        </style>
</head>
<body>
    <form id="form1" runat="server">
    <div>
        <asp:DropDownList ID="DropDownList1" runat="server" DataSourceID="SqlDataSource1" DataTextField="Model_name" DataValueField="Model_name">
        </asp:DropDownList>

        <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="Button" />

        <br>
        <br>
        <br>
        <br>
        <asp:GridView ID="GridView1" runat="server"></asp:GridView>


        <br />
        <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:RegistrationConnectionString %>" SelectCommand="SELECT DISTINCT [Model_name] FROM [models]"></asp:SqlDataSource>
        <br />


    </div>
    




    <div class="container" style="margin-top:100px;">
            <ol>
                <li><a href="UserHome.aspx">Home</a><</li>
                <li><a href="compar.aspx">Compare car</a><</li>
                <li class="active">Car Difference</li>
            </ol>
            <div class="row">

                <div class="col-sm-12 jumbotron" style="background-color:whitesmoke">
        <div class="col-sm-5">
    <img src="assets/img/product/5.jpg" class="img-responsive img-thumbnail"/>
            </div>
                    <div class="col-sm-2" style="margin-top:80px;">
    <img src="assets/img/product/5.jpg" class="img-circle" height="100" width="100"/>
            </div>
                    <div class="col-sm-5">
    <img src="assets/img/product/5.jpg" class="img-responsive img-thumbnail"/>
            </div>
                </div>
                <div class="col-sm-12">
                    <div class="panel-group" id="accordion" role="tablist" aria-multiselectable="true">
                        <asp:FormView ID="f1" runat="server" CssClass="table">
                            <ItemTemplate>
                        <div class="panel panel-primary">
                            <div class="panel-heading" role="tab" id="head1">
                                <h4 class="panel-title">
                                    <a class="collapsed" role="button" data-toggle="collapse" href="#colapse1" aria-expanded="true" aria-controls="head1">General Specification</a>
                                    </h4>
                                </div> 
                            <div id="colapse1" class="panel-collapse collapse in" role="tabpanel" aria-labelledby="head1">
                                <div class="panel-body text-center">
                                    <table class="table-hover table-bordered table table-responsive">
                                        <tr>
                                            <td class="text-left"> Car Varsion</td>
                                            <td><%#Eval("Car_version")%></td>
                                            <td>varsionname</td>
                                         </tr>
                                        <tr>
                                            <td class="text-left">Price</td>
                                            <td><%#Eval("Cprice") %></td>
                                            <td>price</td>
                                         </tr>
                                        </table>
                                    </div>

                                </div>
                            </div>
                                </ItemTemplate>
                            </asp:FormView>


                        </div>
                    </div>
                </div>
          </div>


    </form>

</body>
</html>
