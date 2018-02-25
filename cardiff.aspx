<%@ Page Language="C#" AutoEventWireup="true" CodeFile="cardiff.aspx.cs" Inherits="cardiff" %>

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
                                            <td>Carversionname</td>
                                            <td>varsionname</td>
                                         </tr>
                                        <tr>
                                            <td class="text-left">Price</td>
                                            <td>CarPrice</td>
                                            <td>price</td>
                                         </tr>
                                        </table>
                                    </div>

                                </div>
                            </div>

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
                                            <td>Carbodytype</td>
                                            <td>Btype</td>
                                         </tr>
                                        <tr>
                                            <td class="text-left">Segment</td>
                                            <td>CarPrice</td>
                                            <td>price</td>
                                         </tr>
                                          <tr>
                                            <td class="text-left">Engine</td>
                                            <td>CarPrice</td>
                                            <td>price</td>
                                         </tr>
                                          <tr>
                                            <td class="text-left">Displacement (cc)</td>
                                            <td>CarPrice</td>
                                            <td>price</td>
                                         </tr>
                                          <tr>
                                            <td class="text-left">Fuel Type</td>
                                            <td>CarPrice</td>
                                            <td>price</td>
                                         </tr>
                                          <tr>
                                            <td class="text-left">Transmission</td>
                                            <td>CarPrice</td>
                                            <td>price</td>
                                         </tr>
                                          <tr>
                                            <td class="text-left">No. of Gears</td>
                                            <td>CarPrice</td>
                                            <td>price</td>
                                         </tr>
                                        </table>
                                    </div>

                                </div>
                            </div>

                        
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
                                            <td>Carbodytype</td>
                                            <td>Btype</td>
                                         </tr>
                                        <tr>
                                            <td class="text-left">Peak Torque(Nm@RPM)</td>
                                            <td>CarPrice</td>
                                            <td>price</td>
                                         </tr>
                                          <tr>
                                            <td class="text-left">Milleage City(City/Highway in KMPL)</td>
                                            <td>CarPrice</td>
                                            <td>price</td>
                                         </tr>
                                        
                                        </table>
                                    </div>

                                </div>
                            </div>

                        
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
                                            <td>Carbodytype</td>
                                            <td>Btype</td>
                                         </tr>
                                        <tr>
                                            <td class="text-left">Width(mm)</td>
                                            <td>CarPrice</td>
                                            <td>price</td>
                                         </tr>
                                          <tr>
                                            <td class="text-left">Height (mm)</td>
                                            <td>CarPrice</td>
                                            <td>price</td>
                                         </tr>
                                          <tr>
                                            <td class="text-left">Ground Clearance (mm)</td>
                                            <td>CarPrice</td>
                                            <td>price</td>
                                         </tr>
                                          <tr>
                                            <td class="text-left">Wheelbase (mm)</td>
                                            <td>CarPrice</td>
                                            <td>price</td>
                                         </tr>
                                          <tr>
                                            <td class="text-left">Transmission</td>
                                            <td>CarPrice</td>
                                            <td>price</td>
                                         </tr>
                                          <tr>
                                            <td class="text-left">Kerb Weight (kgs)</td>
                                            <td>CarPrice</td>
                                            <td>price</td>
                                         </tr>
                                         <tr>
                                            <td class="text-left">Boot Space (L)</td>
                                            <td>CarPrice</td>
                                            <td>price</td>
                                         </tr>
                                         <tr>
                                            <td class="text-left">Turning Radius(m)</td>
                                            <td>CarPrice</td>
                                            <td>price</td>
                                         </tr>
                                        </table>
                                    </div>

                                </div>
                            </div>

                         <div class="panel panel-primary">
                            <div class="panel-heading" role="tab" id="headingFour">
                                <h4 class="panel-title">
                                    <a class="collapsed" role="button" data-toggle="collapse" href="#collapseFour" aria-expanded="false" aria-controls="CollapseFour">Key Features</a>
                                    </h4>
                                </div> 
                            <div id="collapseFour" class="panel-collapse collapse " role="tabpanel" aria-labelledby="headingFour>
                                <div class="panel-body text-center">
                                    <table class="table-hover table-bordered table table-responsive">
                                        <tr>
                                            <td class="text-left">Air Conditioner</td>
                                            <td>Carbodytype</td>
                                            <td>Btype</td>
                                         </tr>
                                        <tr>
                                            <td class="text-left">Climate control</td>
                                            <td>CarPrice</td>
                                            <td>price</td>
                                         </tr>
                                          <tr>
                                            <td class="text-left">Central Locking</td>
                                            <td>CarPrice</td>
                                            <td>price</td>
                                         </tr>
                                          <tr>
                                            <td class="text-left">Cd Player</td>
                                            <td>CarPrice</td>
                                            <td>price</td>
                                         </tr>
                                          <tr>
                                            <td class="text-left">Power streering</td>
                                            <td>CarPrice</td>
                                            <td>price</td>
                                         </tr>
                                          <tr>
                                            <td class="text-left">Power Windows</td>
                                            <td>CarPrice</td>
                                            <td>price</td>
                                         </tr>
                                          <tr>
                                            <td class="text-left">Steering Adjustment</td>
                                            <td>CarPrice</td>
                                            <td>price</td>
                                         </tr>
                                         <tr>
                                            <td class="text-left">Electricity Adjustment</td>
                                            <td>CarPrice</td>
                                            <td>price</td>
                                         </tr>
                                         <tr>
                                            <td class="text-left">Steerin Mounted Controls</td>
                                            <td>CarPrice</td>
                                            <td>price</td>
                                         </tr>
                                        </table>
                                    </div>

                                </div>
                            </div>

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
                                            <td>Carbodytype</td>
                                            <td>Btype</td>
                                         </tr>
                                        <tr>
                                            <td class="text-left">Airbag</td>
                                            <td>CarPrice</td>
                                            <td>price</td>
                                         </tr>
                                          <tr>
                                            <td class="text-left">Parking Sensors</td>
                                            <td>CarPrice</td>
                                            <td>price</td>
                                         </tr>
                                          <tr>
                                            <td class="text-left">Traction Control</td>
                                            <td>CarPrice</td>
                                            <td>price</td>
                                         </tr>
                                          
                                        </table>
                                    </div>

                                </div>
                            </div>
    
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
                                            <td>Carbodytype</td>
                                            <td>Btype</td>
                                         </tr>
                                        <tr>
                                            <td class="text-left">Seating Capacity</td>
                                            <td>CarPrice</td>
                                            <td>price</td>
                                         </tr>
                                            </table>
                                    </div>

                                </div>
                            </div>


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
                                            <td>Carbodytype</td>
                                            <td>Btype</td>
                                         </tr>
                                        <tr>
                                            <td class="text-left">Tyre Specs Rear</td>
                                            <td>CarPrice</td>
                                            <td>price</td>
                                         </tr>
                                            </table>
                                    </div>

                                </div>
                            </div>




                    </div>

                </div>
            </div>
        </div>
    
</body>
</html>
