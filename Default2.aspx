<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Default2.aspx.cs" Inherits="Default2" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <link href="assets/css/bootstrap.min.css" rel="stylesheet" type="text/css" media="all" />
<link rel="stylesheet" href="assets/css/flexslider.css" type="text/css" media="screen" />
<link href="assets/css/font-awesome.min.css" rel="stylesheet"/> 
<link href="assets/css/easy-responsive-tabs.css" rel='stylesheet' type='text/css'/>
<link href="assets/css/style1.css" rel="stylesheet" type="text/css" media="all" />

<!-- //for bootstrap working -->
<link href="//fonts.googleapis.com/css?family=Open+Sans:300,300i,400,400i,600,600i,700,700i,800" rel="stylesheet"/>
<link href='//fonts.googleapis.com/css?family=Lato:400,100,100italic,300,300italic,400italic,700,900,900italic,700italic' rel='stylesheet' type='text/css'/>

</head>
<body>
    <form id="form1" runat="server">
    <div>
     <asp:Repeater ID="d1" runat="server">
         <HeaderTemplate>
            <ul>
            </HeaderTemplate>
        <ItemTemplate>
    <div class="banner-bootom-w3-agileits">
	<div class="container">
	    <div class="col-md-4 single-right-left ">
			<div class="grid images_3_of_2">
				<div class="flexslider">
					
					<ul class="slides">
						<li data-thumb="assets\img\product/6.jpg">
							<div class="thumb-image"> <img src="<%#Eval("spimg") %>" data-imagezoom="true" class="img-responsive"> </div>
						</li>
						<li data-thumb="assets\img\product/3.jpg">
							<div class="thumb-image"> <img src="<%#Eval("spimg2") %>" data-imagezoom="true" class="img-responsive"> </div>
						</li>	
						<li data-thumb="assets\img\product/4.jpg">
							<div class="thumb-image"> <img src="<%#Eval("spimg3") %>" data-imagezoom="true" class="img-responsive"> </div>
						</li>
					</ul>
					<div class="clearfix"></div>
				</div>	
			</div>
		</div>
		<div class="col-md-8 single-right-left simpleCart_shelfItem">
					<h3><%#Eval("spname") %></h3>
					
					<div class="description">
						<h5>Check delivery, payment options and charges at your location</h5>
						 <form action="#" method="post">
						<input type="text" value="Enter pincode" onfocus="this.value = '';" onblur="if (this.value == '') {this.value = 'Enter pincode';}" required="">
						<input type="submit" value="Check">
						</form>
					</div>
					
					
					 <button class="btn btn-info btn-lg" id="button" runat="server" onserverclick="button_ServerClick"> <span class="glyphicon glyphicon-shopping-cart"></span> Add To Cart</button>
                   </br></br>
					<ul class="social-nav model-3d-0 footer-social w3_agile_social single_page_w3ls">
						                                   <li class="share">Share On : </li>
															<li><a href="#" class="facebook">
																  <div class="front"><i class="fa fa-facebook" aria-hidden="true"></i></div>
																  <div class="back"><i class="fa fa-facebook" aria-hidden="true"></i></div></a></li>
															<li><a href="#" class="twitter"> 
																  <div class="front"><i class="fa fa-twitter" aria-hidden="true"></i></div>
																  <div class="back"><i class="fa fa-twitter" aria-hidden="true"></i></div></a></li>
															<li><a href="#" class="instagram">
																  <div class="front"><i class="fa fa-instagram" aria-hidden="true"></i></div>
																  <div class="back"><i class="fa fa-instagram" aria-hidden="true"></i></div></a></li>
															<li><a href="#" class="pinterest">
																  <div class="front"><i class="fa fa-linkedin" aria-hidden="true"></i></div>
																  <div class="back"><i class="fa fa-linkedin" aria-hidden="true"></i></div></a></li>
														</ul>
					
		      </div>
        </div>
        </div>
        </ItemTemplate> 
        <FooterTemplate></ul>  </FooterTemplate> 
    </asp:Repeater>





    </div>
    </form>
</body>
</html>
