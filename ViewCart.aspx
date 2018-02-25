﻿<%@ Page Language="C#" AutoEventWireup="true" CodeFile="ViewCart.aspx.cs" Inherits="ViewCart" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <link href="assets/css/bootstrap.min.css" rel="stylesheet" />


    <style>
        /*************************
*******Cart CSS******
**************************/

#do_action {
  margin-bottom: 50px;
}

.breadcrumbs {
  position: relative;
}

.breadcrumbs .breadcrumb {
  background:transparent;
  margin-bottom: 75px;
  padding-left: 0;
}

.breadcrumbs .breadcrumb li a {
  background:#FE980F;
  color: #FFFFFF;
  padding: 3px 7px;
}

.breadcrumbs .breadcrumb li a:after {
  content:"";
  height:auto;
  width: auto;
  border-width: 8px;
  border-style: solid;
  border-color:transparent transparent transparent #FE980F;
  position: absolute;
  top: 11px;
  left:48px;

}

.breadcrumbs .breadcrumb > li + li:before {
  content: " ";
}

#cart_items .cart_info {
  border: 1px solid #E6E4DF;
  margin-bottom: 50px
}


#cart_items .cart_info .cart_menu {
  background: #FE980F;
  color: #fff;
  font-size: 16px;
  font-family: 'Roboto', sans-serif;
  font-weight: normal;
}

#cart_items .cart_info .table.table-condensed thead tr {
  height: 51px;
}


#cart_items .cart_info .table.table-condensed tr {
  border-bottom: 1px solid#F7F7F0
}

#cart_items .cart_info .table.table-condensed tr:last-child {
  border-bottom: 0
}

.cart_info table tr td {
  border-top: 0 none;
  vertical-align: inherit;
}


#cart_items .cart_info .image {
  padding-left: 30px;
}


#cart_items .cart_info .cart_description h4 {
  margin-bottom: 0
}

#cart_items .cart_info .cart_description h4 a {
  color: #363432;
  font-family: 'Roboto',sans-serif;
  font-size: 20px;
  font-weight: normal;

}

#cart_items .cart_info .cart_description p {
  color:#696763
}


#cart_items .cart_info .cart_price p {
  color:#696763;
  font-size: 18px
}


#cart_items .cart_info .cart_total_price {
  color: #FE980F;
  font-size: 24px;
}

.cart_product {
  display: block;
  margin: 15px -70px 10px 25px;
}

.cart_quantity_button a {
  background:#F0F0E9;
  color: #696763;
  display: inline-block;
  font-size: 16px;
  height: 28px;
  overflow: hidden;
  text-align: center;
  width: 35px;
  float: left;
}


.cart_quantity_input {
  color: #696763;
  float: left;
  font-size: 16px;
  text-align: center;
  font-family: 'Roboto',sans-serif;
  
}


.cart_delete  {
  display: block;
  margin-right: -12px;
  overflow: hidden;
}


.cart_delete a {
  background:#F0F0E9;
  color: #FFFFFF;
  padding: 5px 7px;
  font-size: 16px
}

.cart_delete a:hover {
  background:#FE980F
}


.bg h2.title {
  margin-right:0;
  margin-left:0;
  margin-top: 0;
}

.heading h3 {
  color: #363432;
  font-size: 20px;
  font-family: 'Roboto', sans-serif;
}

.heading p {
  color: #434343;
  font-size: 16px;
  font-weight: 300;
}


#do_action .total_area {
  padding-bottom: 18px !important;
}

#do_action .total_area, #do_action .chose_area {
  border: 1px solid #E6E4DF;
  color: #696763;
  padding: 30px 25px 30px 0;
  margin-bottom: 80px;
}

.total_area span {
  float: right;
}

.total_area ul li {
  background:#E6E4DF;
  color: #696763;
  margin-top: 10px;
  padding: 7px 20px;
}


.user_option label {
  color: #696763;
  font-weight: normal;
  margin-left: 10px;
}


.user_info {
  display: block;
  margin-bottom: 15px;
  margin-top: 20px;
  overflow: hidden;
}

.user_info label {
  color: #696763;
  display: block;
  font-size: 15px;
  font-weight: normal;

}

.user_info .single_field {
  width: 31%
}

.user_info .single_field.zip-field input {
  background: transparent;
  border: 1px solid#F0F0E9
}

.user_info > li {
  float: left;
  margin-right: 10px
}

.user_info > li > span {
}

.user_info input, select, textarea {
  background: #F0F0E9;
  border:0;
  color: #696763;
  padding: 5px;
  width: 100%;
  border-radius: 0;
  resize: none
}

.user_info select:focus {
  border: 0
}


.chose_area .update {
  margin-left: 40px;
}

.update, .check_out {
  background: #FE980F;
  border-radius: 0;
  color: #FFFFFF;
  margin-top: 18px;
  border: none;
  padding: 5px 15px;
}
.update{
    margin-left: 40px;
}

.check_out {
  margin-left: 20px
}


      </style>

</head>
<body>
    <form id="form1" runat="server">
        <br>
        <br>
        	<section id="cart_items">
		<div class="container">
			<div class="breadcrumbs">
				<ol class="breadcrumb">
				  <li><a href="#">Home</a></li>
				  <li class="active">Shopping Cart</li>
				</ol>
			</div>
			<div class="table-responsive cart_info">
				<table class="table table-condensed">
					<thead>
						<tr class="cart_menu">
							<td class="image">Item</td>
							<td class="description"></td>
							<td class="price">Price</td>
							<td class="quantity">Quantity</td>
							<td class="total">Total</td>
							<td></td>
						</tr>
					</thead>
					<tbody>
						<tr>
							<td class="cart_product">
								<a href="#"><img src="assets/img/product/thumb-2.jpg" /></a>
							</td>
							<td class="cart_description">
								<h4><a href="#">Colorblock Scuba</a></h4>
								<p>Web ID: 1089772</p>
							</td>
							<td class="cart_price">
								<p>$59</p>
							</td>
							<td class="cart_quantity">
								<div class="cart_quantity_button">
									<a class="cart_quantity_up" href="#"> + </a>
									<input class="cart_quantity_input" type="text" name="quantity" value="1" autocomplete="off" size="2">
									<a class="cart_quantity_down" href="#"> - </a>
								</div>
							</td>
							<td class="cart_total">
								<p class="cart_total_price">$59</p>
							</td>
							<td class="cart_delete">
								<a class="cart_quantity_delete" href="#"><i class="fa fa-times"></i></a>
							</td>
						</tr>
					
					</tbody>
				</table>
			</div>
		</div>
	</section> <!--/#cart_items-->

    </form>
</body>
</html>
