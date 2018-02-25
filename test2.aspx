<%@ Page Language="C#" AutoEventWireup="true" CodeFile="test2.aspx.cs" Inherits="test2" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>

    <link href="assets/css/bootstrap.min.css" rel="stylesheet" />
    <link href="assets/css/price-range.css" rel="stylesheet" />
    <link href="assets/css/animate.css" rel="stylesheet" />
   
     <!-- Custom CSS -->
        <link rel="stylesheet" href="assets/css/style.css"/>
        <link rel="stylesheet" href="assets/css/responsive.css" />
</head>
<body>
    <form id="form1" runat="server">
                                    <asp:DropDownList ID="ddlCountry" AutoPostBack="true" runat="server">
                                                        <asp:ListItem Text="All" Value="" />
                                                        <asp:ListItem Text="Lambo" Value="Lambo" />
                                                        <asp:ListItem Text="Ferrari" Value="Ferrari" />
                                                         <asp:ListItem Text="Bugatti" Value="Bugatti" />
                                                        <asp:ListItem Text="BME" Value="Canada" />
                                                   </asp:DropDownList>
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



    </form>
</body>
</html>
