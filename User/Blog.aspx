﻿<%@ Page Title="" Language="C#"  AutoEventWireup="true" CodeFile="Blog.aspx.cs" Inherits="Blog" %>


    <html>
        <head>
                <!-- External CSS -->
        <link rel="stylesheet" href="../assets/css/bootstrap.min.css">
        <link rel="stylesheet" href="../assets/css/font-awesome.min.css">
        <link rel="stylesheet" href="../assets/css/owl.carousel.min.css">
        <link rel="stylesheet" href="../assets/css/owl.theme.default.min.css">
        <link rel="stylesheet" href="../assets/css/jquery-ui.min.css">
        
        <!-- Custom CSS -->
        <link rel="stylesheet" href="../assets/css/style.css">
        <link rel="stylesheet" href="../assets/css/responsive.css">

            <style>               
  .wab .a {
       color: #282828;
    border: 2px solid #f44337;
    background-color: transparent;
    font-family: "Arial","sans-serif";
    font-weight: 400;
    font-size: 1.2rem;
    padding: 7px 12px;
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
               
            </head>
        <body>

          <div class="preloader">  
            <img src="../assets/img/loader.gif" />
         </div>

 <div class="vee">
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
                                        <form runat="server">

                                        <li class="second admin-pic">
				                        <ul class="top_dp_agile">
									<li class="dropdown profile_details_drop">
										<a href="#" class="dropdown-toggle" data-toggle="dropdown" aria-expanded="false">
											<div class="profile_img">
                                               Hi&nbsp <asp:Label ID="Label1" runat="server"></asp:Label>
											</div>	
										</a>
										<ul class="dropdown-menu drp-mnu">
											<li> <a href="#"><i class="fa fa-cog"></i> Settings</a> </li> 
											<li> <a href="#"><i class="fa fa-user"></i> Profile</a> </li> 
											<li> <asp:Button ID="btnLogout" runat="server" CssClass="btn btn-default" Text="Log out" OnClick="btnLogout_Click"  /> </li>
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
                                
                            </div>

                            <!--------------- Log wrap --------------->
                            <div class="col-sm-4 text-center">
                                <a class="site-logo-link" href="#">
                                    <img src="../assets/img/color-1/template/logo.jpeg" alt="Site logo">
                                </a>
                            </div>

                          <!--------------- Mini Cart --------------->
                            <div class="col-sm-4">
                                <div class="block-minicart">
                                    <a href="../Cart/ShowCart.aspx" class="cartlink"><i class="fa fa-shopping-cart" aria-hidden="true"></i>My Cart<span class="cart-subtotal"></span>
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
                                        <a href="spinfo.aspx" class="dropdown-toggle">Spare parts</a>
                                    </li>
									<li class="dropdown mega-holder">
                                        <a href="Blog.aspx" class="dropdown-toggle">Blogs</a>
                                    </li>
                                    <li class="dropdown">
                                        <a href="blog.html" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false">More</a>
                                        <ul class="dropdown-menu">
                                            <li><a href="feedbacku.aspx">Contact US</a></li>
                                            <li><a href="Aboutusu.aspx">About US</a></li>
                                        </ul>
                                    </li>
									
									
								</ul>								
                            </div>
                        </nav>
                    
                </div>
                    </div>
            </header>
        </div>


     <div class="wab">
             <a href="Blogwrite.aspx"><h5><i>Write a Blog</i></h5></a>
         </div>
    <div class="shop-module blog-module">
                <div class="container">
                    <div class="row">
                        <div class="col-md-8 col-md-offset-2 text-center">
                            <div class="module-header">
                                <h3 class="module-title">Blog</h3>
                                <div class="module-sep"><div class="decorative-icons"></div><div class="decorative-bars"></div></div>
                                <p class="module-subtitle">Donec nec justo eget felis facilisis fermentum. Aliquam porttitor mauris sit amet orci. Aenean dignissim pellentesque felis.</p>
                               
                            </div>
                        </div>
                    </div>

                    <div class="row">
                        <div class="articles-wrap">
                              <asp:Repeater ID="d1" runat="server">
                          <ItemTemplate>
                            <article class="col-md-4">
                                <a class="post-thumb" href="#">
                                    <img src="../<%#Eval("img1") %>" alt="...">
                                    <span class="post-date">12<span>March</span></span>
                                </a>
                                <div class="post-body">
                                    <h4 class="post-title"><a href="#"><%#Eval("title") %></a></h4>
                                    <span class="comment-number">0 Comment</span>
                                    <div class="post-content">
                                        <p><%#Eval("para1")%></p>
                                       <a href="Blogsingle.aspx?id=<%#Eval("id") %>" class="btn btn-readmore">Read more</a>
                                    </div>
                                </div>
                            </article>
                                   </ItemTemplate>
                        </asp:Repeater>
                            </div>
                        </div>
                    <br>
                    <br>
                    </div>
        </div>
    

                    <br>
                    <br>
                    <br>
                    <br>


	   	 <footer>
            <div class="container">
                <div class="row">
                    <div class="newsletter-wrap">
                        <div class="col-md-8 col-md-offset-2 text-center">                           
                        </div>
                    </div>
                </div>
                
                <div class="footer-head">
                    <div class="display-flex">
                        <div class="col-md-4 col-sm-5">
                            <a class="site-logo footer-logo" href="#"><img src="../assets/img/color-1/template/logo-white.png" alt="..."></a>
                        </div>
                      
                    </div>
                </div>
                    
                <div class="footer-widget-area">
                    <div class="footer-widgets">
                        <div class="col-md-3 col-sm-6">
                            <div class="widget contact-widget">
                                <h3 class="widget-title">Contact Us</h3>
                                <div class="widget-content">
                                    <div class="contact-infos">
                                        <div class="contact-info">
                                            <p><b>Add:</b>Lafayette has a great customer service</p>
                                        </div>
                                        <div class="contact-info">
                                            <p><b>Tel:</b>02 8000 11 800</p>
                                        </div>
                                        <div class="contact-info">
                                            <p><b>Email:</b><a href="#">Company@gmail.com</a></p>
                                        </div>
                                        <div class="contact-info">
                                            <p><b>Hotline:</b><a href="#">999-507-1256</a></p>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                        
                        <div class="col-md-2 col-sm-6">
                            <div class="widget custom-menu-widget">
                                <h3 class="widget-title">About Us</h3>
                                <div class="widget-content">
                                    <ul class="menu custom-menu about-menu">
                                     
                                        <li><a href="about_us.aspx">About Website</a></li>
                                    </ul>
                                </div>
                            </div>
                        </div>
                        
                      
  
                    </div>
                </div>
                
                <!--------------- Lower footer for copyright --------------->
                <div class="lower-footer-area">
                    <div class="lower-footer-inner">
                        <div class="row">
                            <div class="display-flex">
                                <div class="col-sm-6">
                                    <p class="copyright">Copyright 2018- DriveOn. All rights reserved</p>
                                </div>
                              
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </footer>	
     </div>
 <!--------------- Script --------------->
             <script src="../assets/js/jquery.min.js"></script>
        <script>
            $(function() {
                $(".preloader").fadeOut(2000, function() {
                $(".vee").fadeIn(1000);
                });
            });
            </script>




        <script src="../assets/js/jquery.min.js"></script>
        <script src="../assets/js/bootstrap.min.js"></script>
        <script src="../assets/js/owl.carousel.min.js"></script>
        <script src="../assets/js/jquery-ui.min.js"></script>
        <script src="../assets/js/custom.js"></script>


                    
            </body>
        </html>


