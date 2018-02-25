<%@ Page Language="C#" AutoEventWireup="true" CodeFile="registration.aspx.cs" Inherits="registration" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">

     <!-- Metas -->
        <meta charset="UTF-8"/>
        <meta http-equiv="X-UA-Compatible" content="IE=edge"/>
        <meta name="viewport" content="width=device-width, initial-scale=1.0"/>
     
      

        <!-- External CSS -->
        <link rel="stylesheet" href="assets/css/bootstrap.min.css"/>
        <link rel="stylesheet" href="assets/css/font-awesome.min.css"/>
        <link rel="stylesheet" href="assets/css/owl.carousel.min.css"/>
        <link rel="stylesheet" href="assets/css/owl.theme.default.min.css"/>
        <link rel="stylesheet" href="assets/css/jquery-ui.min.css"/>
        
        <!-- Custom CSS -->
        <link rel="stylesheet" href="assets/css/style.css"/>
        <link rel="stylesheet" href="assets/css/responsive.css"/>
        
        <!-- Fonts -->
        <link href="https://fonts.googleapis.com/css?family=Open+Sans:300,400,600,700,800" rel="stylesheet"/>
        
        <!-- Favicon -->
        <link rel="icon" href="assets/img/color-1/template/favicon.png"/>
        <link rel="apple-touch-icon" href="assets/img/color-1/template/apple-touch-icon.png"/>
        <link rel="apple-touch-icon" sizes="72x72" href="assets/img/color-1/template/icon-72x72.png"/>
        <link rel="apple-touch-icon" sizes="114x114" href="assets/img/color-1/template/icon-114x114.png"/>

        <!--[if lt IE 9]>
            <script src="assets/js/html5shiv.min.js"></script>
            <script src="assets/js/respond.min.js"></script>
        <![endif]-->


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
    
    <div class="header-area" data-spy="affix" data-offset-top="200">
            <!--------------- Top Header --------------->
            <header id="top-header-area" class="top-header-area">
                <div class="container">
                    <div class="top-header-inner">
                        <div class="top-header-content">
                            <div class="col-md-6 col-sm-12 col-xs-7">

                      
                            </div>

                            <!--------------- Top Navigation --------------->
                            <div class="col-md-6 col-sm-12 col-xs-5">
                                <div id="top-nav" class="top-nav">
                                    <div class="selected"><i class="fa fa-user"></i>My Account</div>
                                    <ul id="top-menu" class="menu top-menu right-menu">
                                        <li><a href="Login.aspx"><span><i class="fa fa-lock"></i>Sign In</span></a></li>
                                    <li><a href="Registration.aspx"><span><i class="fa fa-lock"></i>Sign Up</span></a></li>
                             
                                    </ul>
                                </div>
                            </div>

                        </div>                    
                    </div>
                </div>
            </header>

            <!--------------- Main header --------------->
            <header id="main-header" class="main-header">
                <div class="container">
                    <div class="main-header-inner">
                        <div class="display-flex main-header-content">
                            <!--------------- Searchform --------------->
                            <div class="col-sm-4">
                                <form id="searchform" class="searchform" action="#" method="post">
                                    <input type="search" name="keyword" placeholder="Search entire store here..." required>
                                    <button type="submit" name="searchsubmit"><i class="fa fa-search"></i></button>
                                </form>
                            </div>

                            <!--------------- Log wrap --------------->
                            <div class="col-sm-4 text-center">
                                <a class="site-logo-link" href="#">
                                    <img src="assets/img/color-1/template/logo.png" alt="Site logo">
                                </a>
                            </div>

                            <!--------------- Mini Cart --------------->
                         
                        </div>
                    </div>
                    

                    <!--------------- Main navigation --------------->
                     <div class="main-navigation-wrap">
                        <nav class="navbar navbar-default">
                            <div class="navbar-header">
                                <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#bs-example-navbar-collapse-1" aria-expanded="false">
                                    <span class="sr-only">Toggle navigation</span>
                                    <span class="icon-bar"></span>
                                    <span class="icon-bar"></span>
                                    <span class="icon-bar"></span>
                                </button>
                            </div>
                            <div class="collapse navbar-collapse" id="bs-example-navbar-collapse-1">
                                <ul class="menu nav navbar-nav main-menu">
                                    <li class="dropdown">
                                        <a href="home.html" class="dropdown-toggle"  >Home</a>
                                        
                                    </li>
                                    <li class="dropdown mega-holder">
                                        <a href="products.html" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false">Cars</a>
                                        <ul class="dropdown-menu mega-menu col-lg-7 col-md-8 col-sm-10">
                                            <li class="menu-column md-1-4">
                                                <ul class="menu-row">
                                                    <li class="menu-title">
                                                        <a href="products.html">Popular</a>
                                                        <ul class="menu-items">
                                                            <li class="menu-item"><a href="products.html">Watch Fashion</a></li>
                                                            <li class="menu-item"><a href="products.html">Bag Fashion</a></li>
                                                            <li class="menu-item"><a href="products.html">Lingerie</a></li>
                                                            <li class="menu-item"><a href="products.html">Shoes</a></li>
                                                        </ul>
                                                    </li>
                                                </ul>
                                                <ul class="menu-row">
                                                    <li class="menu-title">
                                                        <a href="products.html">New car</a>
                                                        <ul class="menu-items">
                                                            <li class="menu-item"><a href="products.html">Bootees Bags</a></li>
                                                            <li class="menu-item"><a href="products.html">Blazers</a></li>
                                                            <li class="menu-item"><a href="products.html">Shoes</a></li>
                                                            <li class="menu-item"><a href="products.html">Jackets</a></li>
                                                        </ul>
                                                    </li>
                                                </ul>
                                            </li>
                                            <li class="menu-column md-1-4">
                                                <ul class="menu-row">
                                                    <li class="menu-title">
                                                        <a href="products.html">Old Car</a>
                                                        <ul class="menu-items">
                                                            <li class="menu-item"><a href="products.html">New Shoes</a></li>
                                                            <li class="menu-item"><a href="products.html">Top Shoes</a></li>
                                                            <li class="menu-item"><a href="products.html">Special Shoes</a></li>
                                                            <li class="menu-item"><a href="products.html">Shop</a></li>
                                                        </ul>
                                                    </li>
                                                </ul>
                                                
                                            </li>
                                            <li class="menu-column md-2-4">
                                                <a class="menu-banner" href="products.html"><img src="assets/img/menu/wheel.png" alt="..."></a>
                                            </li>
                                        </ul>
                                    </li>
                                    <li class="dropdown mega-holder">
                                        <a href="products.html" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false">Comapre Car</a>
                                        
                                    </li>
                                   
                                    <li class="dropdown mega-holder">
                                        <a href="products.html" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false">Spare Parts</a>
                                        <ul class="dropdown-menu mega-menu mega-right col-lg-6 col-md-7 col-sm-10">
                                            <li class="menu-row">
                                                <ul class="menu-column md-1-3">
                                                    <li class="menu-title">
                                                        <a class="menu-banner" href="products.html"><img src="assets/img/menu/audio-1.png" alt="..."></a>
                                                        <a href="products.html">Audio 1</a>
                                                        <ul class="menu-items">
                                                            <li class="menu-item"><a href="products.html">Shop</a></li>
                                                            <li class="menu-item"><a href="products.html">Casual Shoes</a></li>
                                                            <li class="menu-item"><a href="products.html">Springs &amp; Autumn</a></li>
                                                            <li class="menu-item"><a href="products.html">Winter Sneakers</a></li>
                                                        </ul>
                                                    </li>
                                                </ul>
                                                <ul class="menu-column md-1-3">
                                                    <li class="menu-title">
                                                        <a class="menu-banner" href="products.html"><img src="assets/img/menu/audio-2.png" alt="..."></a>
                                                        <a href="products.html">Audio 2</a>
                                                        <ul class="menu-items">
                                                            <li class="menu-item"><a href="products.html">Shop</a></li>
                                                            <li class="menu-item"><a href="products.html">Casual Shoes</a></li>
                                                            <li class="menu-item"><a href="products.html">Springs &amp; Autumn</a></li>
                                                            <li class="menu-item"><a href="products.html">Winter Sneakers</a></li>
                                                        </ul>
                                                    </li>
                                                </ul>
                                                <ul class="menu-column md-1-3">
                                                    <li class="menu-title">
                                                        <a class="menu-banner" href="products.html"><img src="assets/img/menu/audio-3.png" alt="..."></a>
                                                        <a href="products.html">Audio 3</a>
                                                        <ul class="menu-items">
                                                            <li class="menu-item"><a href="products.html">Shop</a></li>
                                                            <li class="menu-item"><a href="products.html">Casual Shoes</a></li>
                                                            <li class="menu-item"><a href="products.html">Springs &amp; Autumn</a></li>
                                                            <li class="menu-item"><a href="products.html">Winter Sneakers</a></li>
                                                        </ul>
                                                    </li>
                                                </ul>
                                            </li>
                                        </ul>
                                    </li>
									<li class="dropdown mega-holder">
                                        <a href="products.html" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false">Reviews & News</a>
                                        <ul class="dropdown-menu mega-menu col-md-4 col-sm-6">
                                            <li class="menu-row">
                                                <ul class="menu-column md-2-4">
                                                    <li class="menu-title">
                                                        <a href="products.html">Lights 1</a>
                                                        <ul class="menu-items">
                                                            <li class="menu-item"><a href="products.html">Shop</a></li>
                                                            <li class="menu-item"><a href="products.html">Casual Shoes</a></li>
                                                            <li class="menu-item"><a href="products.html">Spring &amp; Autumn</a></li>
                                                            <li class="menu-item"><a href="products.html">Winter Sneakers</a></li>
                                                        </ul>
                                                    </li>
                                                </ul>
                                                <ul class="menu-column md-2-4">
                                                    <li class="menu-title">
                                                        <a href="products.html">Lights 2</a>
                                                        <ul class="menu-items">
                                                            <li class="menu-item"><a href="products.html">Shop</a></li>
                                                            <li class="menu-item"><a href="products.html">Casual Shoes</a></li>
                                                            <li class="menu-item"><a href="products.html">Spring &amp; Autumn</a></li>
                                                            <li class="menu-item"><a href="products.html">Winter Sneakers</a></li>
                                                        </ul>
                                                    </li>
                                                </ul>
                                            </li>
                                        </ul>
                                    </li>
                                    <li class="dropdown">
                                        <a href="blog.html" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false">More</a>
                                        <ul class="dropdown-menu">
                                            <li><a href="blog.html">Blog Listing</a></li>
                                            <li><a href="blog-single.html">Blog Single</a></li>
                                        </ul>
                                    </li>
									
									
								</ul>								
                            </div>
                        </nav>
                    
                </div>
                    </div>
            </header>
        </div>

    <form class="form" runat="server">
         
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
                 <td class="auto-style4">
            <asp:TextBox ID="TextBox1" placeholder="Address" Width="303px" runat="server" TextMode="MultiLine"></asp:TextBox>
                 </td>
             </tr>
            


            <tr>
                 <td class="auto-style2">
                 </td>
                 <td class="auto-style4">
            <asp:TextBox ID="TextBoxph" placeholder="Phone Number" Width="303px" runat="server"></asp:TextBox>
                 </td>
                <td class="auto-style1">
                    <asp:RegularExpressionValidator ID="RegularExpressionValidator2" runat="server" ControlToValidate="TextBoxph" ErrorMessage="Enter Valid Phone Number" ValidationExpression="[0-9]{10}" ForeColor="Red">*</asp:RegularExpressionValidator> 
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
                    <asp:FileUpload ID="f1" runat="server" />
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
