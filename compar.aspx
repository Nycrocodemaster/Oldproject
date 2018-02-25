<%@ Page Language="C#" AutoEventWireup="true" CodeFile="compar.aspx.cs" Inherits="compar" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <link rel="stylesheet" href="assets/css/bootstrap.min.css"/>
    
        <link rel="stylesheet" href="assets/css/font-awesome.min.css"/>
     <script src="assets/js/jquery.min.js"></script>
  <script src="assets/js/bootstrap.min.js"></script>

   

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

        <asp:Button ID="Button1" runat="server" Text="Button"  CssClass="btn btn-default" OnClick="Button1_Click" />
        <br />
        <asp:Label ID="Label1" runat="server"></asp:Label>
        <br />
        <br />



        <div class="container" style="margin-top:100px;">    
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
                                            <td><%#Eval("CarVersion1")%></td>   
                                            <td><%#Eval("CarVersion2")%></td>
                                         </tr>
                                        <tr>
                                            <td class="text-left">Price</td>
                                            <td><%#Eval("cprice1") %></td>
                                            <td><%#Eval("CPrice2") %></td>
                                         </tr>
                                        </table>
                                    </div>

                                </div>
                            </div>
                                </ItemTemplate>
                            </asp:FormView>

                         <asp:FormView ID="f2" runat="server" CssClass="table">
                            <ItemTemplate>
                        <div class="panel panel-primary">
                            <div class="panel-heading" role="tab" id="headingOne">
                                <h4 class="panel-title">
                                    <a class="collapsed" role="button" data-toggle="collapse" href="#collapseOne" aria-expanded="true" aria-controls="CollapseOne">Factors</a>
                                    </h4>
                                </div> 
                            <div id="collapseOne" class="panel-collapse collapse " role="tabpanel" aria-labelledby="headingOne">
                                
                                <div class="panel-body text-center">
                                    <table class="table-hover table-bordered table table-responsive">
                                        <tr>
                                            <td class="text-left"> Body Type</td>
                                            <td><%#Eval("Body_type1") %></td>
                                            <td><%#Eval("bodytype2") %></td>
                                         </tr>
                                        <tr>
                                            <td class="text-left">Segment</td>
                                            <td><%#Eval("segment1") %></td>
                                            <td><%#Eval("segment2") %></td>
                                         </tr>
                                          <tr>
                                            <td class="text-left">Engine</td>
                                            <td><%#Eval("engin1") %></td>
                                            <td><%#Eval("engin2") %></td>
                                         </tr>
                                          <tr>
                                            <td class="text-left">Displacement (cc)</td>
                                            <td><%#Eval("desplacement1") %></td>
                                            <td><%#Eval("desplacement2") %></td>
                                         </tr>
                                          <tr>
                                            <td class="text-left">Fuel Type</td>
                                            <td><%#Eval("fuletype1") %></td>
                                            <td><%#Eval("fuletype2") %></td>
                                         </tr>
                                          <tr>
                                            <td class="text-left">Transmission</td>
                                            <td><%#Eval("transmission1") %></td>
                                            <td><%#Eval("transmission2") %></td>
                                         </tr>
                                          <tr>
                                            <td class="text-left">No. of Gears</td>
                                            <td><%#Eval("noofgears1") %></td>
                                            <td><%#Eval("noofgears2") %></td>
                                         </tr>
                                        </table>
                                    </div>

                                </div>
                            </div>
                                </ItemTemplate>
                             </asp:FormView>
                        
                        <asp:FormView ID="f3" runat="server" CssClass="table">
                            <ItemTemplate>
                        <div class="panel panel-primary">
                            <div class="panel-heading" role="tab" id="headingTwo">
                                <h4 class="panel-title">
                                    <a class="collapsed" role="button" data-toggle="collapse" href="#collapseTwo" aria-expanded="false" aria-controls="CollapseTwo">Performance</a>
                                    </h4>
                                </div> 
                            <div id="collapseTwo" class="panel-collapse collapse " role="tabpanel" aria-labelledby="headingTwo">
                                <div class="panel-body text-center">
                                    <table class="table-hover table-bordered table table-responsive">
                                        <tr>
                                            <td class="text-left"> Peak Power(BHP@RPM)</td>
                                            <td><%#Eval("peak_power1") %></td>
                                            <td><%#Eval("peak_power2") %></td>
                                         </tr>
                                        <tr>
                                            <td class="text-left">Peak Torque(Nm@RPM)</td>
                                            <td><%#Eval("Peak_Torque1") %></td>
                                            <td><%#Eval("Peak_Torque2") %></td>
                                         </tr>
                                          <tr>
                                            <td class="text-left">Milleage City(City/Highway in KMPL)</td>
                                            <td><%#Eval("Milleage_City1") %></td>
                                            <td><%#Eval("Milleage_City2") %></td>
                                         </tr>
                                        
                                        </table>
                                    </div>

                                </div>
                            </div>
                                </ItemTemplate>
                            </asp:FormView>
                        
                         <asp:FormView ID="f4" runat="server" CssClass="table">
                            <ItemTemplate>
                         <div class="panel panel-primary">
                            <div class="panel-heading" role="tab" id="headingThree">
                                <h4 class="panel-title">
                                    <a class="collapsed" role="button" data-toggle="collapse" href="#collapseThree" aria-expanded="false" aria-controls="CollapseThree">Dimensions</a>
                                    </h4>
                                </div> 
                            <div id="collapseThree" class="panel-collapse collapse " role="tabpanel" aria-labelledby="headingThree">
                                <div class="panel-body text-center">
                                    <table class="table-hover table-bordered table table-responsive">
                                        <tr>
                                            <td class="text-left">Length(mm)</td>
                                            <td><%#Eval("Length1") %></td>
                                            <td><%#Eval("Length2") %></td>
                                         </tr>
                                        <tr>
                                            <td class="text-left">Width(mm)</td>
                                            <td><%#Eval("Width1") %></td>
                                            <td><%#Eval("Width2") %></td>
                                         </tr>
                                          <tr>
                                            <td class="text-left">Height (mm)</td>
                                            <td><%#Eval("Height1") %></td>
                                            <td><%#Eval("Height2") %></td>
                                         </tr>
                                          <tr>
                                            <td class="text-left">Ground Clearance (mm)</td>
                                            <td><%#Eval("Ground_Clearance1") %></td>
                                            <td><%#Eval("Ground_Clearance2") %></td>
                                         </tr>
                                          <tr>
                                            <td class="text-left">Wheelbase (mm)</td>
                                            <td><%#Eval("Wheelbase1") %></td>
                                            <td><%#Eval("Wheelbase2") %></td>
                                         </tr>
                                          <tr>
                                            <td class="text-left">Kerb Weight (kgs)</td>
                                            <td><%#Eval("Kerb_Weight1") %></td>
                                            <td><%#Eval("Kerb_Weight2") %></td>
                                         </tr>
                                         <tr>
                                            <td class="text-left">Boot Space (L)</td>
                                            <td><%#Eval("Boot_Space1") %></td>
                                            <td><%#Eval("Boot_Space1") %></td>
                                         </tr>
                                         <tr>
                                            <td class="text-left">Turning Radius(m)</td>
                                            <td><%#Eval("turning_radius1") %></td>
                                            <td><%#Eval("turning_radius2") %></td>
                                         </tr>
                                        </table>
                                    </div>

                                </div>
                            </div>
                                </ItemTemplate>
                             </asp:FormView>


                        <asp:FormView ID="f5" runat="server" CssClass="table">
                            <ItemTemplate>
                        <div class="panel panel-primary">
                            <div class="panel-heading" role="tab" id="headingFour">
                                <h4 class="panel-title">
                                    <a class="collapsed" role="button" data-toggle="collapse" href="#collapseFour" aria-expanded="false" aria-controls="CollapseFour">Key Features</a>
                                    </h4>
                                </div> 
                            <div id="collapseFour" class="panel-collapse collapse " role="tabpanel" aria-labelledby="headingFour">
                                <div class="panel-body text-center">
                                    <table class="table-hover table-bordered table table-responsive">
                                        <tr>
                                            <td class="text-left">Air Conditioner</td>
                                            <td><%#Eval("AC1") %></td>
                                            <td><%#Eval("AC2") %></td>
                                         </tr>
                                        <tr>
                                            <td class="text-left">Climate control</td>
                                            <td><%#Eval("Climate_control1") %></td>
                                            <td><%#Eval("Climate_control2") %></td>
                                         </tr>
                                          <tr>
                                            <td class="text-left">Central Locking</td>
                                            <td><%#Eval("Central_Locking1") %></td>
                                            <td><%#Eval("Central_Locking2") %></td>
                                         </tr>
                                          <tr>
                                            <td class="text-left">Cd Player</td>
                                            <td><%#Eval("Cd_Player1") %></td>
                                            <td><%#Eval("Cd_Player2") %></td>
                                         </tr>
                                          <tr>
                                            <td class="text-left">Power streering</td>
                                            <td><%#Eval("Power_streering1") %></td>
                                            <td><%#Eval("Power_streering2") %></td>
                                         </tr>
                                          <tr>
                                            <td class="text-left">Power Windows</td>
                                            <td><%#Eval("Power_Windows1") %></td>
                                            <td><%#Eval("Power_Windows2") %></td>
                                         </tr>
                                          <tr>
                                            <td class="text-left">Steering Adjustment</td>
                                            <td><%#Eval("Steering_Adjustment1") %></td>
                                            <td><%#Eval("Steering_Adjustment2") %></td>
                                         </tr>
                                         <tr>
                                            <td class="text-left">Electricity Adjustment</td>
                                            <td><%#Eval("Electricity_Adjustment1") %></td>
                                            <td><%#Eval("Electricity_Adjustment2") %></td>
                                         </tr>
                                         <tr>
                                            <td class="text-left">Steerin Mounted Controls</td>
                                            <td><%#Eval("Steerin_Mounted1") %></td>
                                            <td><%#Eval("Steerin_Mounted1") %></td>
                                         </tr>
                                        </table>
                                    </div>

                                </div>
                            </div>
                                </ItemTemplate>
                            </asp:FormView>

                        <asp:FormView ID="f6" runat="server" CssClass="table">
                            <ItemTemplate>
                        <div class="panel panel-primary">
                            <div class="panel-heading" role="tab" id="headingFive">
                                <h4 class="panel-title">
                                    <a class="collapsed" role="button" data-toggle="collapse" href="#collapseFive" aria-expanded="false" aria-controls="CollapseFive">Safety Features</a>
                                    </h4>
                                </div> 
                            <div id="collapseFive" class="panel-collapse collapse " role="tabpanel" aria-labelledby="headingFive">
                                <div class="panel-body text-center">
                                    <table class="table-hover table-bordered table table-responsive">
                                        <tr>
                                            <td class="text-left">Anti-Lock Braking System(ABS)</td>
                                            <td><%#Eval("ABS1") %></td>
                                            <td><%#Eval("ABS2") %></td>
                                         </tr>
                                        <tr>
                                            <td class="text-left">Airbag</td>
                                            <td><%#Eval("Airbag1") %></td>
                                            <td><%#Eval("Airbag2") %></td>
                                         </tr>
                                          <tr>
                                            <td class="text-left">Parking Sensors</td>
                                            <td><%#Eval("Parking_Sensors1") %></td>
                                            <td><%#Eval("Parking_Sensors2") %></td>
                                         </tr>
                                          <tr>
                                            <td class="text-left">Traction Control</td>
                                            <td><%#Eval("Traction_Control1") %></td>
                                            <td><%#Eval("Traction_Control2") %></td>
                                         </tr>                                         
                                        </table>
                                    </div>
                                </div>
                            </div>
                                </ItemTemplate>
                            </asp:FormView>


                        <asp:FormView ID="f7" runat="server">
                            <ItemTemplate>
                          <div class="panel panel-primary">
                            <div class="panel-heading" role="tab" id="headingSix">
                                <h4 class="panel-title">
                                    <a class="collapsed" role="button" data-toggle="collapse" href="#collapseSix" aria-expanded="false" aria-controls="CollapseSix">Capacities</a>
                                    </h4>
                                </div> 
                            <div id="collapseSix" class="panel-collapse collapse " role="tabpanel" aria-labelledby="headingSix">
                                <div class="panel-body text-center">
                                    <table class="table-hover table-bordered table table-responsive">
                                        <tr>
                                            <td class="text-left">Fuel Capacity</td>
                                            <td><%#Eval("Fuel_Capacity1") %></td>
                                            <td><%#Eval("Fuel_Capacity2") %></td>
                                         </tr>
                                        <tr>
                                            <td class="text-left">Seating Capacity</td>
                                            <td><%#Eval("Seating_Capacity1") %></td>
                                            <td><%#Eval("Seating_Capacity2") %></td>
                                         </tr>
                                            </table>
                                    </div>
                                </div>
                            </div>

                                </ItemTemplate>
                            </asp:FormView>

                         <asp:FormView ID="f8" runat="server">
                            <ItemTemplate>
                          <div class="panel panel-primary">
                            <div class="panel-heading" role="tab" id="headingSeven">
                                <h4 class="panel-title">
                                    <a class="collapsed" role="button" data-toggle="collapse" href="#collapseSeven" aria-expanded="false" aria-controls="CollapseSeven">Wheels and Tyres</a>
                                    </h4>
                                </div> 
                            <div id="collapseSeven" class="panel-collapse collapse " role="tabpanel" aria-labelledby="headingSeven">
                                <div class="panel-body text-center">
                                    <table class="table-hover table-bordered table table-responsive">
                                        <tr>
                                            <td class="text-left">Tyre Specs Front</td>
                                            <td><%#Eval("Specs_Front1") %></td>
                                            <td><%#Eval("Specs_Front2") %></td>
                                         </tr>
                                        <tr>
                                            <td class="text-left">Tyre Specs Rear</td>
                                            <td><%#Eval("Specs_Rear1") %></td>                                            
                                            <td><%#Eval("Specs_Rear2") %></td>
                                            
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
