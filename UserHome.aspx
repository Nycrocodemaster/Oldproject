<%@ Page Language="C#" MasterPageFile="~/Masterheadfoot.master" AutoEventWireup="true" CodeFile="UserHome.aspx.cs" Inherits="UserHome" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
<html lang="en"/>
    
<!-- Mirrored from codechant.com/envato/html/carparts/home-1.html by HTTrack Website Copier/3.x [XR&CO'2014], Sun, 13 Aug 2017 06:59:10 GMT -->
<head>
        <!-- Metas -->
        <meta charset="UTF-8"/>
        <meta http-equiv="X-UA-Compatible" content="IE=edge"/>
        <meta name="viewport" content="width=device-width, initial-scale=1.0"/>
        <title>Drive On</title>
        

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
    </head>
    <body>
       

        
        <!--------------- Header slider --------------->
        
        <div class="container">
        <div  id="carousel-example-generic" class="carousel slide" data-ride="carousel">
           <%-- Indicators--%>
            <ol class="carousel-indicators">
                <li data-target="#carousel-example-generic" data-slide-to="0" class="active"></li>
                <li data-target="#carousel-example-generic" data-slide-to="1"></li>
                <li data-target="#carousel-example-generic" data-slide-to="2"></li>
                <li data-target="#carousel-example-generic" data-slide-to="3"></li>
                <li data-target="#carousel-example-generic" data-slide-to="4"></li>
                <li data-target="#carousel-example-generic" data-slide-to="5"></li>
            </ol>
            <div class="carousel-inner" role="listbox">
                <asp:Repeater ID="rptrImages" runat="server">
                    <ItemTemplate>
                        <div class="item <%#GetActiveClass(Container.ItemIndex) %>">
                            <img src="<%#Eval("banimg") %>" alt="Banner img" />
                        </div>
                    </ItemTemplate>
                </asp:Repeater>
            </div>
            <a class="left carousel-control" href="#carousel-example-generic" role="button" data-slide="prev">
                <span class="glyphicon glyphicon-chevron-left" aria-hidden="true"></span>
                <span class="sr-only">Previous</span>
            </a>
            <a class="right carousel-control" href="#carousel-example-generic" role="button" data-slide="next">
                <span class="glyphicon glyphicon-chevron-right" aria-hidden="true"></span>
                <span class="sr-only">Next</span>
            </a>

        </div>
    </div>

        
      


        
        <div class="main-wrap">
            
            <!--------------- Module / Featured / new product --------------->
            
            <div class="shop-module feature-product-module new-module">
                <div class="container">
                    <div class="row">
                        <div class="col-md-8 col-md-offset-2 text-center">
                            <div class="module-header">
                                <h3 class="module-title">New Arrivals</h3>
                                <div class="module-sep"><div class="decorative-icons"></div><div class="decorative-bars"></div></div>
                                <p class="module-subtitle">Donec nec justo eget felis facilisis fermentum. Aliquam porttitor mauris sit amet orci. Aenean dignissim pellentesque felis.</p>
                            </div>
                        </div>
                    </div>
                   
                    <div class="row">
                        <div class="products-wrap">  
                            
                      <asp:Repeater ID="d1" runat="server">
                          <ItemTemplate>
                            <div class="product col-md-3 col-sm-6">
                                <div class="product-thumb">
                                    <a href="#" class="thumb-link">
                                        <img class="hover-img" src="<%#Eval("car_images") %>" alt="Product Hover">
                                        <img class="front-img" src="<%#Eval("car_img2") %>" alt="Product Front">
                                    </a>

                                   
                                    <div class="product-btn">
                                        <a class="to-compare" href="#"><i class="fa fa-plus"></i><span class="tooltip">Add To Compare</span></a>
          
                                    </div>
                                </div>
                                <div class="product-info">
                                    <h5 class="product-name"><a href="#"><%#Eval("Company_name") %></a></h5>
                                    <div class="rating" itemtype="http://schema.org/Offer" itemscope>
                                        <div class="star_rating" itemtype="http://schema.org/AggregateRating" itemscope itemprop="aggregateRating">
                                            <span class="star star_full"></span>
                                            <span class="star star_full"></span>
                                            <span class="star star_full"></span>
                                            <span class="star star_full"></span>
                                            <span class="star star_half"></span>
                                            <meta itemprop="worstRating" content="0">
                                            <meta itemprop="ratingValue" content="4.5">
                                            <meta itemprop="bestRating" content="5">
                                        </div>
                                    </div>
                                    <p class="price">
                                        <span class="discount-price"><%#Eval("price") %></span>     
                                    </p>
                                </div>
                            </div>
                              </ItemTemplate>
                              </asp:Repeater>
                        </div>
                    </div>                         
                </div>
            </div>
            
            <!--------------- Module / best seller --------------->
               
            <div class="shop-module bestseller-module">
                <div class="container">
                    <div class="row">
                        <div class="col-md-8 col-md-offset-2 text-center">
                            <div class="module-header">
                                <h3 class="module-title">SPARE PART</h3>
                                <div class="module-sep"><div class="decorative-icons"></div><div class="decorative-bars"></div></div>
                                <p class="module-subtitle">Donec nec justo eget felis facilisis fermentum. Aliquam porttitor mauris sit amet orci. Aenean dignissim pellentesque felis.</p>
                            </div>
                        </div>
                    </div>
                 
                    <div class="row">
                        <div class="products-wrap">
                               <asp:Repeater ID="d2" runat="server" >
                             <ItemTemplate>
                            <div class="product col-lg-3 col-md-4 col-sm-6">
                                <div class="product-thumb">
                                    <a href="#" class="thumb-link">
                                        <img class="hover-img" src="<%#Eval("spimg2") %>" alt="Product Hover">
                                        <img class="front-img" src="<%#Eval("spimg") %>" alt="Product Front">
                                    </a>

                                    <div class="product-btn">  
                                        <a class="to-compare" href="#"><i class="fa fa-plus"></i><span class="tooltip">Add To Compare</span></a>  
                                    </div>
                                </div>
                                <div class="product-info">
                                    <h5 class="product-name"><a href="product_desc.aspx?id=<%#Eval("id") %>"><%#Eval("spname") %></a></h5>
                                    <div class="rating" itemtype="http://schema.org/Offer" itemscope>
                                        <div class="star_rating" itemtype="http://schema.org/AggregateRating" itemscope itemprop="aggregateRating">
                                            <span class="star star_full"></span>
                                            <span class="star star_full"></span>
                                            <span class="star star_full"></span>
                                            <span class="star star_full"></span>
                                            <span class="star"></span>
                                            <meta itemprop="worstRating" content="0">
                                            <meta itemprop="ratingValue" content="4">
                                            <meta itemprop="bestRating" content="5">
                                        </div>
                                    </div>
                                    <p class="price">Rs<%#Eval("spprice") %></p>   
                                    </div>
                                </div>
                                   </ItemTemplate>
                                 </asp:Repeater>
                                </div>
                            </div>          
                            </div>
                        </div>       
                </div>  
            <!--------------- Call to action /for tyres --------------->
            <div class="call-to-action call-to-action-1">
                <div class="container">
                    <div class="row">
                        <div class="col-md-7 col-sm-6 hidden-xs">
                            <img class="call-to-action-1-img" src="assets/img/cta/tyre.png" alt="...">
                        </div>
                        <div class="col-md-5 col-sm-6">
                            <h1>Tyres</h1>
                           <p class="display-inline">from<br/> only</p>
                            <h2 class="display-inline">Rs30000</h2><br/>
                           
                        </div>
                    </div>
                </div>
            </div>
            
            <!--------------- Module / Popular categories --------------->
            <div class="shop-module category-module">
                <div class="container">
                    <div class="row">
                        <div class="col-md-8 col-md-offset-2 text-center">
                            <div class="module-header">
                                <h3 class="module-title">Popular Categories</h3>
                                <div class="module-sep"><div class="decorative-icons"></div><div class="decorative-bars"></div></div>
                                <p class="module-subtitle">Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Donec odio. Quisque volutpat mattis eros. Nullam malesuada erat ut turpis. Suspendisse urna nibh, viverra non, semper suscipit, posuere a, pede.</p>
                            </div>
                        </div>
                    </div>
                    <div class="row">
                        <div class="category-wrap">
                            <div class="col-md-6">
                                <a class="category-banner category-1" href="#">
                                    <div class="col-sm-5 hidden-xs">
                                        <img class="cat-img" src="assets/img/banner/cat-1.png" alt="...">
                                    </div>
                                    <div class="col-sm-7">
                                        <h4 class="category-title">Vehicle and car accessories</h4>
                                        <p>Praesent dapibus, neque id cursus faucibus, tortor neque egestas augue, eu vulputate magna eros eu erat.</p>
                                    </div>
                                    <span class="btn btn-category">Shop Now!</span>
                                </a>
                            </div>
                            <div class="col-md-6">
                                <a class="category-banner category-2" href="#">
                                    <div class="col-sm-5 hidden-xs">
                                        <img class="cat-img" src="assets/img/banner/cat-2.png" alt="...">
                                    </div>
                                    <div class="col-sm-7">
                                        <h4 class="category-title">Vehicle and car accessories</h4>
                                        <p>Praesent dapibus, neque id cursus faucibus, tortor neque egestas augue, eu vulputate magna eros eu erat.</p>
                                    </div>
                                    <span class="btn btn-category">Shop Now!</span>
                                </a>
                            </div>
                            <div class="col-md-6">
                                <a class="category-banner category-3" href="#">
                                    <div class="col-sm-5 hidden-xs">
                                        <img class="cat-img" src="assets/img/banner/cat-3.png" alt="...">
                                    </div>
                                    <div class="col-sm-7">
                                        <h4 class="category-title">Vehicle and car accessories</h4>
                                        <p>Praesent dapibus, neque id cursus faucibus, tortor neque egestas augue, eu vulputate magna eros eu erat.</p>
                                    </div>
                                    <span class="btn btn-category">Shop Now!</span>
                                </a>
                            </div>
                            <div class="col-md-6">
                                <a class="category-banner category-4" href="#">
                                    <div class="col-sm-5 hidden-xs">
                                        <img class="cat-img" src="assets/img/banner/cat-4.png" alt="...">
                                    </div>
                                    <div class="col-sm-7">
                                        <h4 class="category-title">Vehicle and car accessories</h4>
                                        <p>Praesent dapibus, neque id cursus faucibus, tortor neque egestas augue, eu vulputate magna eros eu erat.</p>
                                    </div>
                                    <span class="btn btn-category">Shop Now!</span>
                                </a>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
            
            <!--------------- Module / Top Brands --------------->
            <div class="shop-module brand-module bg-module">
                <div class="container">
                    <div class="row">
                        <div class="col-md-8 col-md-offset-2 text-center">
                            <div class="module-header">
                                <h3 class="module-title">Top Brands</h3>
                                <div class="module-sep"><div class="decorative-icons"></div><div class="decorative-bars"></div></div>
                                <p class="module-subtitle">Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Donec odio. Quisque volutpat mattis eros. Nullam malesuada erat ut turpis. Suspendisse urna nibh, viverra non, semper suscipit, posuere a, pede.</p>
                            </div>
                        </div>
                    </div>
                    <div class="row">
                        <div class="brands display-flex">
                            <div class="col-md-2 col-sm-4">
                                <a class="brand" href="#"><img src="assets/img/brand/1.png" alt="..."></a>
                            </div>
                            <div class="col-md-2 col-sm-4">
                                <a class="brand" href="#"><img src="assets/img/brand/2.png" alt="..."></a>
                            </div>
                            <div class="col-md-2 col-sm-4">
                                <a class="brand" href="#"><img src="assets/img/brand/3.png" alt="..."></a>
                            </div>
                            <div class="col-md-2 col-sm-4">
                                <a class="brand" href="#"><img src="assets/img/brand/4.png" alt="..."></a>
                            </div>
                            <div class="col-md-2 col-sm-4">
                                <a class="brand" href="#"><img src="assets/img/brand/5.png" alt="..."></a>
                            </div>
                            <div class="col-md-2 col-sm-4">
                                <a class="brand" href="#"><img src="assets/img/brand/6.png" alt="..."></a>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
            
            <!--------------- blog --------------->
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
                            <article class="col-md-4">
                                <a class="post-thumb" href="#">
                                    <img src="assets/img/blog/listing-1.jpg" alt="...">
                                    <span class="post-date">12<span>March</span></span>
                                </a>
                                <div class="post-body">
                                    <h4 class="post-title"><a href="#">Custom &amp; Factory Headlights</a></h4>
                                    <span class="comment-number">0 Comment</span>
                                    <div class="post-content">
                                        <p>Donec nec justo eget felis facilisis fermentum. Aliquam porttitor mauris sit amet orci. Aenean dignissim pellentesque felis.</p>
                                        <a class="btn btn-readmore">Read more</a>
                                    </div>
                                </div>
                            </article>
                            <article class="col-md-4">
                                <a class="post-thumb" href="#">
                                    <img src="assets/img/blog/listing-2.jpg" alt="...">
                                    <span class="post-date">12<span>March</span></span>
                                </a>
                                <div class="post-body">
                                    <h4 class="post-title"><a href="#">Custom &amp; Factory Headlights</a></h4>
                                    <span class="comment-number">0 Comment</span>
                                    <div class="post-content">
                                        <p>Donec nec justo eget felis facilisis fermentum. Aliquam porttitor mauris sit amet orci. Aenean dignissim pellentesque felis.</p>
                                        <a class="btn btn-readmore">Read more</a>
                                    </div>
                                </div>
                            </article>
                            <article class="col-md-4">
                                <a class="post-thumb" href="#">
                                    <img src="assets/img/blog/listing-3.jpg" alt="...">
                                    <span class="post-date">12<span>March</span></span>
                                </a>
                                <div class="post-body">
                                    <h4 class="post-title"><a href="#">Custom &amp; Factory Headlights</a></h4>
                                    <span class="comment-number">0 Comment</span>
                                    <div class="post-content">
                                        <p>Donec nec justo eget felis facilisis fermentum. Aliquam porttitor mauris sit amet orci. Aenean dignissim pellentesque felis.</p>
                                        <a class="btn btn-readmore">Read more</a>
                                    </div>
                                </div>
                            </article>
                        </div>
                    </div>
                </div>
            </div>
            

                        
        </div>
        
        
        
        <!--------------- Script --------------->
        <script src="assets/js/jquery.min.js"></script>
        <script src="assets/js/bootstrap.min.js"></script>
        <script src="assets/js/owl.carousel.min.js"></script>
        <script src="assets/js/jquery-ui.min.js"></script>
        <script src="assets/js/custom.js"></script>
    </body>

<!-- Mirrored from codechant.com/envato/html/carparts/home-1.html by HTTrack Website Copier/3.x [XR&CO'2014], Sun, 13 Aug 2017 06:59:10 GMT -->
</html>
    </asp:Content>