<%@ Page Title="" Language="C#"  AutoEventWireup="true" CodeFile="Blogwrite.aspx.cs" Inherits="Blogwrite" %>




<html>
    <head>
        <title>Write a Blog</title>
<!-- External CSS -->
        <link rel="stylesheet" href="assets/css/bootstrap.min.css"/>
        <link rel="stylesheet" href="assets/css/owl.carousel.min.css"/>
        <link rel="stylesheet" href="assets/css/owl.theme.default.min.css"/>
        <link rel="stylesheet" href="assets/css/jquery-ui.min.css"/>
        
        <!-- Custom CSS -->
        <link rel="stylesheet" href="assets/css/style.css"/>
        <link rel="stylesheet" href="assets/css/responsive.css"/>


        </head>

    <style>
.jumbotron
 {
 position: relative;
 max-width: 100%;
 margin: 0 auto 100px 0px;
 padding: 45px;
 top: 8px;
 left: 277px;
height: 1050px;
width: 550px;
 }  
body {
 margin:0;
	padding:0;
	background:url(vintageback.jpg);
	font-family:sans-serif;
	background-size:cover;
}
 .vee {
            display:none;
        }
        .preloader {
            margin:0;
            position:absolute;
            top:50%;
            left:50%;
            margin-right:-50%;
            transform:translate(-50%,-50%);
        }
        </style>

    <body>

        <div class="preloader">  
            <img src="assets/img/loader.gif" />
         </div>
        
        <div class="vee">
<form runat="server">
    
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
                                        <form>
                                        <li class="second admin-pic">
				                        <ul class="top_dp_agile">
									<li class="dropdown profile_details_drop">
										<a href="#" class="dropdown-toggle" data-toggle="dropdown" aria-expanded="false">
											<div class="profile_img">
                                                <asp:Label ID="Label5" runat="server" Text="Label"></asp:Label>
												<span class="prfil-img"><asp:Image ID="Image1" ImageUrl="~/assets/img/blog/sthumb-1.jpg" runat="server" /></span> 
											</div>	
										</a>
										<ul class="dropdown-menu drp-mnu">
											<li> <a href="#"><i class="fa fa-cog"></i> Settings</a> </li> 
											<li> <a href="#"><i class="fa fa-user"></i> Profile</a> </li> 
											<li> <asp:Button ID="btnLogout" runat="server" CssClass="btn btn-default" Text="Log out"   /> </li>
										</ul>
									</li>
									
						            </ul>
				                </li>
                                        </form>
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
                            <div class="col-sm-4">
                                <div class="block-minicart">
                                    <a href="./Cart/ShowCart.aspx" class="cartlink"><i class="fa fa-shopping-cart" aria-hidden="true"></i>My Cart<span class="cart-subtotal"> (2) Items -</span>
                                    </a>
                                   
                                </div>
                            </div>



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
                                        <a href="UserHome.aspx" class="dropdown-toggle"  >Home</a>
                                        
                                    </li>
                                    <li class="dropdown mega-holder">
                                        <a href="Carsinfo.aspx" class="dropdown-toggle">Cars</a>
                                    </li>
                                    <li class="dropdown mega-holder">
                                        <a href="compar.aspx" class="dropdown-toggle"  >Compare Car</a>                                       
                                    </li>             
                                    <li class="dropdown mega-holder">
                                        <a href="UserHome.aspx" class="dropdown-toggle">Spare parts</a>
                                    </li>
									<li class="dropdown mega-holder">
                                        <a href="Blog.aspx" class="dropdown-toggle">Blogs</a>
                                    </li>
                                    <li class="dropdown">
                                        <a href="blog.html" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false">More</a>
                                        <ul class="dropdown-menu">
                                            <li><a href="#">Contact US</a></li>
                                            <li><a href="#">About US</a></li>
                                        </ul>
                                    </li>
									
									
								</ul>								
                            </div>
                        </nav>
                    
                </div>
                    </div>
            </header>
        </div>

        <div class="col-lg-4 jumbotron">
        <div class="container text-uppercase" >
  <div class="form-group">
      <asp:Label ID="Label1" runat="server" Text="Title"></asp:Label>
      <asp:TextBox ID="TextBox1" runat="server" CssClass="form-control" Width="420px" Height="50px"></asp:TextBox>
    <small id="emailHelp" class="form-text text-muted">Enter Title Here for your Blog.</small>
  </div>

  <div class="form-group">
      <asp:Label ID="Label2" runat="server" Text="Paragraph"></asp:Label>
    <asp:TextBox ID="TextBox2" runat="server" CssClass="form-control" Width="420px" Height="100px" TextMode="MultiLine"></asp:TextBox>
  </div>
 
     <div class="form-group">
        <asp:Label ID="Label7" runat="server" Text="Upload Image"></asp:Label>
        <asp:FileUpload ID="f1" runat="server" CssClass="form-control" Width="420px"/>
      </div>

    <div class="form-group">
      <asp:Label ID="Label6" runat="server" Text="Paragraph"></asp:Label>
      <asp:TextBox ID="TextBox3" runat="server" CssClass="form-control" Width="420px" Height="100px" TextMode="MultiLine"></asp:TextBox>
   </div>

    <div class="form-group">
      <asp:Label ID="Label8" runat="server" Text="Paragraph"></asp:Label>
      <asp:TextBox ID="TextBox4" runat="server" CssClass="form-control" Width="420px" Height="100px" TextMode="MultiLine"></asp:TextBox>
   </div>
             
            <br>
            <br>
     <div class="form-group">
        <asp:Label ID="Label3" runat="server" Text="Upload Image"></asp:Label>
        <asp:FileUpload ID="f2" runat="server" CssClass="form-control" Width="420px"/>
      </div>

      <div class="form-group">
        <asp:Label ID="Label4" runat="server" Text="Upload Image"></asp:Label>
        <asp:FileUpload ID="f3" runat="server" CssClass="form-control" Width="420px" />
      </div>

      

        <asp:Button ID="Button1" runat="server" Text="Post" CssClass="btn btn-default" Width="420px" Height="40px" OnClick="Button1_Click" />

           
           </div>
            </div>
</form>

    </div>
        <!--------------- Script --------------->
          <script src="assets/js/jquery.min.js"></script>
        <script>
            $(function() {
                $(".preloader").fadeOut(2000, function() {
                $(".vee").fadeIn(1000);
                });
            });
            </script>

        <script src="assets/js/bootstrap.min.js"></script>
        <script src="assets/js/owl.carousel.min.js"></script>
        <script src="assets/js/jquery-ui.min.js"></script>
        <script src="assets/js/custom.js"></script>    
        </body>
    </html>

