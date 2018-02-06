<%@ Page Title="" Language="C#"  AutoEventWireup="true" CodeFile="product_desc.aspx.cs" Inherits="product_desc" %>

<!DOCTYPE html>
<html lang="en">
    
<!-- Mirrored from codechant.com/envato/html/carparts/product-single.html by HTTrack Website Copier/3.x [XR&CO'2014], Sun, 13 Aug 2017 06:59:59 GMT -->
<head>
        <!-- Metas -->
        <meta charset="UTF-8">
        <meta http-equiv="X-UA-Compatible" content="IE=edge">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <title></title>
        <meta name="description" content="CarParts - A Responsive eCommerce Template specially for car and electronic parts eCommerce site">

        <!-- External CSS -->
        <link rel="stylesheet" href="assets/css/bootstrap.min.css">
        <link rel="stylesheet" href="assets/css/font-awesome.min.css">
        <link rel="stylesheet" href="assets/css/owl.carousel.min.css">
        <link rel="stylesheet" href="assets/css/owl.theme.default.min.css">
        <link rel="stylesheet" href="assets/css/jquery-ui.min.css">
        
        <!-- Custom CSS -->
        <link rel="stylesheet" href="assets/css/style.css">
        <link rel="stylesheet" href="assets/css/responsive.css">
        
        <!-- Fonts -->
        <link href="https://fonts.googleapis.com/css?family=Open+Sans:300,400,600,700,800" rel="stylesheet">
        
        <!-- Favicon -->
        <link rel="icon" href="assets/img/color-1/template/favicon.png">
        <link rel="apple-touch-icon" href="assets/img/color-1/template/apple-touch-icon.png">
        <link rel="apple-touch-icon" sizes="72x72" href="assets/img/color-1/template/icon-72x72.png">
        <link rel="apple-touch-icon" sizes="114x114" href="assets/img/color-1/template/icon-114x114.png">

        <!--[if lt IE 9]>
            <script src="assets/js/html5shiv.min.js"></script>
            <script src="assets/js/respond.min.js"></script>
        <![endif]-->
    </head>
    <body class="page product-page product-single-page">
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
                                        
                                        <asp:Button ID="Button1" runat="server" Text="Logout" CssClass="btn btn-group" />
                                     
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
                                        <a href="UserHome.aspx" class="dropdown-toggle"  >Home</a>
                                        
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
   
                  
        <!--------------- Breadcrumbs Area --------------->
        <div id="breadcrumbs-area" class="breadcrumb-area">
            <div class="container">
                <div class="row">
                    <div class="col-md-12">
                        <div class="breadcrumb-wrap">
                            <div class="breadcrumbs">
                                <div class="breadcrumb-item"><a href="UserHome.aspx">Home</a></div><i class="fa fa-chevron-right"></i><div class="breadcrumb-item">Compare Car
                        </div>
                    </div>
                </div>
            </div>
        </div>
        
        <div class="main-wrap page-main product-page-main">
            
            <div class="container">
                <div class="row">
                    <div class="col-md-12">
                        <div class="product-single-wrap">
                            
                            <!--------------- Products --------------->
                            <div class="row">
                                <div id="product-wrap" class="list_mode">

                                    <asp:Repeater ID="d1" runat="server" >
       
                                    <ItemTemplate>

                                    <div class="product single-product col-lg-12 new featured">
                                        <div class="row">
                                            <div class="col-md-6">
                                                <div class="single-product-thumb">
                                                    <ul class="nav nav-tabs" role="tablist">
                                                        <li role="presentation" class="active"><a href="#thumb-1" aria-controls="thumb-1" role="tab" data-toggle="tab"><img src="assets/img/product/thumb-1.jpg" alt="..."></a></li>
                                                        <li role="presentation"><a href="#thumb-2" aria-controls="thumb-2" role="tab" data-toggle="tab"><img src="assets/img/product/thumb-2.jpg" alt="..."></a></li>
                                                        <li role="presentation"><a href="#thumb-3" aria-controls="thumb-3" role="tab" data-toggle="tab"><img src="assets/img/product/thumb-3.jpg" alt="..."></a></li>
                                                        <li role="presentation"><a href="#thumb-4" aria-controls="thumb-4" role="tab" data-toggle="tab"><img src="assets/img/product/thumb-4.jpg" alt="..."></a></li>
                                                    </ul>

                                                    <div class="tab-content">
                                                        <div role="tabpanel" class="tab-pane fade in active" id="thumb-1">
                                                            <img src="assets/img/product/6.jpg" alt="...">
                                                        </div>
                                                        <div role="tabpanel" class="tab-pane fade" id="thumb-2">
                                                            <img src="assets/img/product/6-hover.jpg" alt="...">
                                                        </div>
                                                        <div role="tabpanel" class="tab-pane fade" id="thumb-3">
                                                            <img src="assets/img/product/4.jpg" alt="...">
                                                        </div>
                                                        <div role="tabpanel" class="tab-pane fade" id="thumb-4">
                                                            <img src="assets/img/product/2-hover.jpg" alt="...">
                                                        </div>
                                                    </div>
                                                </div>
                                            </div>
                                            <div class="col-md-6">
                                                <div class="product-info">
                                                    <h5 class="product-name"><a href="#"><%#Eval("spname") %></a></h5>
                                                    <div class="product-review-wrap">
                                                        <div class="rating to-review-item" itemtype="http://schema.org/Offer" itemscope>
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
                                                        <div class="to-review-item to-read-review">
                                                            <a href="#"><i class="fa fa-comment"></i> Read reviews (1)</a>
                                                        </div>
                                                        <div class="to-review-item to-write-review">
                                                            <a href="#"><i class="fa fa-pencil-square-o"></i> Write a review</a>
                                                        </div>
                                                    </div>
                                                    <div class="product-attr-table">
                                                        <div class="attr-item">
                                                            <div class="attr-cell name-cell">Model</div>
                                                            <div class="attr-cell value-cell">Demo</div>
                                                        </div>
                                                        <div class="attr-item">
                                                            <div class="attr-cell name-cell">Condition</div>
                                                            <div class="attr-cell value-cell">New</div>
                                                        </div>
                                                    </div>
                                                    <p class="price">Rs<%#Eval("spprice") %></p>
                                                    <div class="product-description">
                                                        <p><%#Eval("spdesc") %></p>
                                                    </div>
                                                    <form id="orderForm" class="order-form" action="#" method="post">
                                                        <input type="hidden" name="price_order" value="27">
                                                        <input type="hidden" name="currency_order" value="usd">
                                                        <div class="order-variations">
                                                            <div class="order-variation quantity-variation">
                                                                <label>Quantity: </label>
                                                                <input type="number" id="quantity_order" name="quantity_order" min="1" max="12" value="1" required>
                                                            </div>
                                                           
                                                           
                                                        </div>
                                                        <br>
                                                        <br>
                                                        
                                                        <div class="list_mode_btns">
                                                            <asp:Button ID="Button1" runat="server" Text="Add to Cart" CssClass="btn" OnClick="Button1_Click"/>
                                                           
                                                        </div>
                                                    </form>
                                                </div>
                                            </div>
                                            
                                            <!-- More Product Information on Tab -->
                                            <div class="product-information col-md-12">

                                                <!-- Information tabs -->
                                                <ul class="nav nav-tabs" role="tablist">
                                                    <li role="presentation" class="active"><a href="#more-info" aria-controls="more-info" role="tab" data-toggle="tab">More Info</a></li>
                                                    <li role="presentation"><a href="#data-sheet" aria-controls="data-sheet" role="tab" data-toggle="tab">Data Sheet</a></li>
                                                    <li role="presentation"><a href="#reviews" aria-controls="reviews" role="tab" data-toggle="tab">Reviews</a></li>
                                                  </ul>

                                                <!-- Content panes -->
                                                <div class="tab-content">
                                                    <div role="tabpanel" class="tab-pane fade in active" id="more-info">
                                                        <p>Ut metus. Maecenas dapibus nibh eu est. Proin faucibus pharetra nibh. Integer aliquet tellus in felis. Quisque mi pede, imperdiet a, dapibus vel, bibendum rhoncus, nulla. Sed eu velit. Maecenas molestie, ipsum nec nonummy mattis, ipsum lectus imperdiet nibh, sit amet accumsan nunc nunc et lorem. Quisque at augue. Donec elit ligula, pellentesque id, feugiat sed, malesuada a, turpis. Donec nunc quam, commodo ut, venenatis ut, feugiat quis, tortor. Nunc id risus vestibulum turpis facilisis fringilla. Pellentesque turpis ipsum, ultrices at, consequat sit amet, sollicitudin at, pede. Suspendisse potenti. Fusce eu ante sit amet lacus cursus tempor. Donec bibendum, metus nec tristique mollis, metus felis pellentesque sapien, eu mattis turpis lorem quis quam.</p>
                                                        <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nam fringilla augue nec est tristique auctor. Donec non est at libero vulputate rutrum. Morbi ornare lectus quis justo gravida semper. Nulla tellus mi, vulputate adipiscing cursus eu, suscipit id nulla. Donec a neque libero. Pellentesque aliquet, sem eget laoreet ultrices, ipsum metus feugiat sem, quis fermentum turpis eros eget velit. Donec ac tempus ante. Fusce ultricies massa massa. Fusce aliquam, purus eget sagittis vulputate, sapien libero hendrerit est, sed commodo augue nisi non neque.</p>
                                                    </div>
                                                    <div role="tabpanel" class="tab-pane fade data-sheet" id="data-sheet">
                                                        <table>
                                                            <tr>
                                                                <td class="data-attr">Compositions</td>
                                                                <td class="data-value">Cotton</td>
                                                            </tr>
                                                            <tr>
                                                                <td class="data-attr">Styles</td>
                                                                <td class="data-value">Girly</td>
                                                            </tr>
                                                            <tr>
                                                                <td class="data-attr">Properties</td>
                                                                <td class="data-value">Colorful Dress</td>
                                                            </tr>
                                                        </table>
                                                    </div>
                                                    <div role="tabpanel" class="tab-pane fade" id="reviews">
                                                        <ul class="reviews">
                                                            <li class="review">
                                                                <div class="review-head">
                                                                    <div class="grade">
                                                                        <label>Grade </label>
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
                                                                    </div>
                                                                    <h5 class="reviwer">Code chant</h5>
                                                                    <p class="review-date">3/20/2017</p>
                                                                </div>
                                                                <div class="review-body">
                                                                    <h5 class="review-title">Test Review</h5>
                                                                    <p class="review-content">This is a great product according to usability.</p>
                                                                </div>
                                                            </li>
                                                        </ul>
                                                        <a href="#" class="btn"><i class="fa fa-pencil-square-o"></i> Write a review</a>
                                                    </div>
                                                </div>

                                            </div>
                                        </div>
                                    </div>     
                                       </ItemTemplate> 
                                        </asp:Repeater>
                                                                       
                                </div>
                            </div>

                        </div>
                        
                        <!--------------- Module / best seller --------------->
                        <div class="shop-module related-module">
                            <div class="container">
                                <div class="row">
                                    <div class="col-md-8 col-md-offset-2 text-center">
                                        <div class="module-header">
                                            <h3 class="module-title">Related Products</h3>
                                            <div class="module-sep"><div class="decorative-icons"></div><div class="decorative-bars"></div></div>
                                            <p class="module-subtitle">Donec nec justo eget felis facilisis fermentum. Aliquam porttitor mauris sit amet orci. Aenean dignissim pellentesque felis.</p>
                                        </div>
                                    </div>
                                </div>
                                <div class="row">
                                    <div class="products-wrap">
                                        <div class="product col-lg-3 col-sm-6">
                                            <div class="product-thumb">
                                                <a href="#" class="thumb-link">
                                                    <img class="hover-img" src="assets/img/product/6-hover.jpg" alt="Product Hover">
                                                    <img class="front-img" src="assets/img/product/6.jpg" alt="Product Front">
                                                </a>
                                                <div class="attr-group">
                                                    <span class="new">New</span>
                                                </div>
                                                <a class="to-cart" href="#"><i class="fa fa-shopping-cart"></i> Add To Cart</a>
                                                <div class="product-btn">
                                                    <a class="to-view" data-fancybox-type="iframe" href="product-quick-view.html"><i class="fa fa-eye"></i><span class="tooltip">Quick View</span></a>
                                                    <a class="to-compare" href="#"><i class="fa fa-plus"></i><span class="tooltip">Add To Compare</span></a>
                                                    <a class="to-wish" href="#"><i class="fa fa-heart"></i><span class="tooltip">Add To Wishlist</span></a>
                                                </div>
                                            </div>
                                            <div class="product-info">
                                                <h5 class="product-name"><a href="#">Funnky hight</a></h5>
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
                                                <p class="price">$12.00</p>
                                            </div>
                                        </div>

                                        <div class="product col-lg-3 col-sm-6">
                                            <div class="product-thumb">
                                                <a href="#" class="thumb-link">
                                                    <img class="hover-img" src="assets/img/product/7-hover.jpg" alt="Product Hover">
                                                    <img class="front-img" src="assets/img/product/7.jpg" alt="Product Front">
                                                </a>
                                                <div class="attr-group">
                                                    <span class="new">New</span>
                                                </div>
                                                <a class="to-cart" href="#"><i class="fa fa-shopping-cart"></i> Add To Cart</a>
                                                <div class="product-btn">
                                                    <a class="to-view" data-fancybox-type="iframe" href="product-quick-view.html"><i class="fa fa-eye"></i><span class="tooltip">Quick View</span></a>
                                                    <a class="to-compare" href="#"><i class="fa fa-plus"></i><span class="tooltip">Add To Compare</span></a>
                                                    <a class="to-wish" href="#"><i class="fa fa-heart"></i><span class="tooltip">Add To Wishlist</span></a>
                                                </div>
                                            </div>
                                            <div class="product-info">
                                                <h5 class="product-name"><a href="#">Funnky hight</a></h5>
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
                                                <p class="price">$12.00</p>
                                            </div>
                                        </div>

                                        <div class="product col-lg-3 col-sm-6">
                                            <div class="product-thumb">
                                                <a href="#" class="thumb-link">
                                                    <img class="hover-img" src="assets/img/product/1-hover.jpg" alt="Product Hover">
                                                    <img class="front-img" src="assets/img/product/1.jpg" alt="Product Front">
                                                </a>
                                                <div class="attr-group">
                                                    <span class="new">New</span>
                                                </div>
                                                <a class="to-cart" href="#"><i class="fa fa-shopping-cart"></i> Add To Cart</a>
                                                <div class="product-btn">
                                                    <a class="to-view" data-fancybox-type="iframe" href="product-quick-view.html"><i class="fa fa-eye"></i><span class="tooltip">Quick View</span></a>
                                                    <a class="to-compare" href="#"><i class="fa fa-plus"></i><span class="tooltip">Add To Compare</span></a>
                                                    <a class="to-wish" href="#"><i class="fa fa-heart"></i><span class="tooltip">Add To Wishlist</span></a>
                                                </div>
                                            </div>
                                            <div class="product-info">
                                                <h5 class="product-name"><a href="#">Funnky hight</a></h5>
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
                                                <p class="price">$12.00</p>
                                            </div>
                                        </div>

                                        <div class="product col-lg-3 col-sm-6">
                                            <div class="product-thumb">
                                                <a href="#" class="thumb-link">
                                                    <img class="hover-img" src="assets/img/product/2-hover.jpg" alt="Product Hover">
                                                    <img class="front-img" src="assets/img/product/2.jpg" alt="Product Front">
                                                </a>
                                                <div class="attr-group">
                                                    <span class="new">New</span>
                                                </div>
                                                <a class="to-cart" href="#"><i class="fa fa-shopping-cart"></i> Add To Cart</a>
                                                <div class="product-btn">
                                                    <a class="to-view" data-fancybox-type="iframe" href="product-quick-view.html"><i class="fa fa-eye"></i><span class="tooltip">Quick View</span></a>
                                                    <a class="to-compare" href="#"><i class="fa fa-plus"></i><span class="tooltip">Add To Compare</span></a>
                                                    <a class="to-wish" href="#"><i class="fa fa-heart"></i><span class="tooltip">Add To Wishlist</span></a>
                                                </div>
                                            </div>
                                            <div class="product-info">
                                                <h5 class="product-name"><a href="#">Funnky hight</a></h5>
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
                                                <p class="price">$12.00</p>
                                            </div>
                                        </div>
                                    </div>
                                </div>
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
                        
        </div>
        
        <footer>
            <div class="container">
                <div class="row">
                    <div class="newsletter-wrap">
                        <div class="col-md-8 col-md-offset-2 text-center">
                            <div class="module-header">
                                <h3 class="module-title">News Letter</h3>
                                <div class="module-sep"><div class="decorative-icons"></div><div class="decorative-bars"></div></div>
                                <p class="module-subtitle">Get 15% off your next order. Be the first to learn about promotions special events, new arrivals and more</p>
                            </div>
                            
                            <form id="subscribeForm" class="subscribe-form" action="#" method="post">
                                <input type="email" name="email" placeholder="YOUR EMAIL" required>
                                <button type="submit" name="emailsubmit">Subscribe</button>
                            </form>
                        </div>
                    </div>
                </div>
                
                <div class="footer-head">
                    <div class="display-flex">
                        <div class="col-md-4 col-sm-5">
                            <a class="site-logo footer-logo" href="#"><img src="assets/img/color-1/template/logo-white.png" alt="..."></a>
                        </div>
                        <div class="col-md-8 col-sm-7">
                            <ul class="socials">
                                <li class="social facebook-icon"><a href="#"><i class="fa fa-facebook"></i></a></li>
                                <li class="social twitter-icon"><a href="#"><i class="fa fa-twitter"></i></a></li>
                                <li class="social googleplus-icon"><a href="#"><i class="fa fa-google-plus"></i></a></li>
                                <li class="social rss-icon"><a href="#"><i class="fa fa-rss"></i></a></li>
                                <li class="social pinterest-icon"><a href="#"><i class="fa fa-pinterest"></i></a></li>
                                <li class="social linkedin-icon"><a href="#"><i class="fa fa-linkedin"></i></a></li>
                                <li class="social youtube-icon"><a href="#"><i class="fa fa-youtube"></i></a></li>
                            </ul>
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
                                        <li><a href="#">Subscribe</a></li>
                                        <li><a href="#">Unsubscribe</a></li>
                                        <li><a href="#">Help</a></li>
                                        <li><a href="#">How to Uninstall</a></li>
                                        <li><a href="#">About Company</a></li>
                                    </ul>
                                </div>
                            </div>
                        </div>
                        
                        <div class="col-md-2 col-sm-4">
                            <div class="widget custom-menu-widget">
                                <h3 class="widget-title">Help</h3>
                                <div class="widget-content">
                                    <ul class="menu custom-menu help-menu">
                                        <li><a href="#">Tortor massa</a></li>
                                        <li><a href="#">Proident et facilisi</a></li>
                                        <li><a href="#">Per esse</a></li>
                                        <li><a href="#">Magnis integer</a></li>
                                        <li><a href="#">Aptent lacinia</a></li>
                                    </ul>
                                </div>
                            </div>
                        </div>
                        
                        <div class="col-md-2 col-sm-4">
                            <div class="widget custom-menu-widget">
                                <h3 class="widget-title">Our services</h3>
                                <div class="widget-content">
                                    <ul class="menu custom-menu service-menu">
                                        <li><a href="#">Curo concerns</a></li>
                                        <li><a href="#">Hare thery</a></li>
                                        <li><a href="#">Phease incocal</a></li>
                                        <li><a href="#">Scelerisque</a></li>
                                        <li><a href="#">Natoque</a></li>
                                    </ul>
                                </div>
                            </div>
                        </div>
                        
                        <div class="col-md-3 col-sm-4">
                            <div class="widget recent-post-widget">
                                <h3 class="widget-title">Recent post</h3>
                                <div class="widget-content">
                                    <div class="recent-posts">
                                        <div class="recent-post">
                                            <a class="recent-post-thumb" href="#"><img src="assets/img/blog/sthumb-1.jpg" alt="..."></a>
                                            <div class="recent-post-cotent">
                                                <h5 class="recent-post-title"><a href="#">Cartown Features List</a></h5>
                                                <p class="recent-post-date">April 4th, 2017</p>
                                            </div>
                                        </div>
                                        <div class="recent-post">
                                            <a class="recent-post-thumb" href="#"><img src="assets/img/blog/sthumb-2.jpg" alt="..."></a>
                                            <div class="recent-post-cotent">
                                                <h5 class="recent-post-title"><a href="#">Cartown Features List</a></h5>
                                                <p class="recent-post-date">April 4th, 2017</p>
                                            </div>
                                        </div>
                                    </div>
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
                                    <p class="copyright">Copyright 2017 - CodeChant. All rights reserved</p>
                                </div>
                                <div class="col-sm-6">
                                    <div class="payments">
                                        <a href="#" class="payment"><img src="assets/img/payment/1.png" alt="..."></a>
                                        <a href="#" class="payment"><img src="assets/img/payment/2.png" alt="..."></a>
                                        <a href="#" class="payment"><img src="assets/img/payment/3.png" alt="..."></a>
                                        <a href="#" class="payment"><img src="assets/img/payment/4.png" alt="..."></a>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </footer>
        
        <!--------------- Script --------------->
        <script src="assets/js/jquery.min.js"></script>
        <script src="assets/js/bootstrap.min.js"></script>
        <script src="assets/js/owl.carousel.min.js"></script>
        <script src="assets/js/jquery-ui.min.js"></script>
        <script src="assets/js/custom.js"></script>
           </form>
    </body>

<!-- Mirrored from codechant.com/envato/html/carparts/product-single.html by HTTrack Website Copier/3.x [XR&CO'2014], Sun, 13 Aug 2017 07:00:01 GMT -->
</html>