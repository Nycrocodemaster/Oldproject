<%@ Page Language="C#" AutoEventWireup="true" CodeFile="ShowCart.aspx.cs" Inherits="Cart_ShowCart" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
  <!-- for-mobile-apps -->
<meta name="viewport" content="width=device-width, initial-scale=1"/>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<script type="application/x-javascript"> addEventListener("load", function() { setTimeout(hideURLbar, 0); }, false);
		function hideURLbar(){ window.scrollTo(0,1); } </script>
<!-- //for-mobile-apps -->
<link href="css/style.css" rel="stylesheet" type="text/css" media="all" />
<link href='//fonts.googleapis.com/css?family=Signika:400,300,600,700' rel='stylesheet' type='text/css'>
<script type="text/javascript" src="js/jquery-1.11.1.min.js"></script>
<script>$(document).ready(function (c) {
    $('.alert-close').on('click', function (c) {
        $('.message').fadeOut('slow', function (c) {
            $('.message').remove();
        });
    });
});
</script>
<script>$(document).ready(function (c) {
    $('.alert-close1').on('click', function (c) {
        $('.message1').fadeOut('slow', function (c) {
            $('.message1').remove();
        });
    });
});
</script>
<script>$(document).ready(function (c) {
    $('.alert-close2').on('click', function (c) {
        $('.message2').fadeOut('slow', function (c) {
            $('.message2').remove();
        });
    });
});
</script>
</head>
<body>
    <form id="form" runat="server">
	<!-- main -->
		<div class="main">
			<h1>Shopping Cart Widget</h1>
			<div class="main-grid1">
				<ul>
					<li><a href="#" class="car">Add To Cart</a></li>
				</ul>
			</div>
			<div class="main-grid2">
				<h2>My Shopping Bag (3)</h2>
			<asp:DataList ID="d1" runat="server">
                <ItemTemplate>
				<div class="cart_box1">
				  <div class="message">
					 <a class="alert-close" href="../delete_cart.aspx?id=<%#Eval("id") %>"></a>
					<div class="list_img"><img src="../<%#Eval("spimg") %>" class="img-responsive" alt=""></div>
					<div class="list_desc"><h4><a href="#"><%#Eval("spname") %></a></h4><span class="actual">
					 <%#Eval("spprice") %></span></div>
					  <div class="clear"></div>
				  </div>
				</div>
                    
                    </ItemTemplate>
                    </asp:DataList>
				<div class="total">
					<div class="total-left">
						<p>Total :<span><asp:Label ID="price" runat="server" /></span></p>
					</div>
					<div class="total-right">
						<a href="#">Check Out</a>
					</div>
					<div class="clear"> </div>
				</div>
			</div>
			</div>
	<!-- //main -->
    </form>
</body>
</html>