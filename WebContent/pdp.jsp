<html>
  <head>
    <meta http-equiv="content-type" content="text/html; charset=UTF-8">
    <title>E-tailer.com | Fashion Online</title>
    <style type="text/css">
    .add-to-cart {
    background-color: #f67d00;
    border: 1px solid #d76e01;
    border-radius: 1px;
    color: #fff !important;
    cursor: pointer;
    font: bold 18px/25px arial !important;
    height: 53px;
    outline: 0 none;
    width: 285px;
}
    </style>
  </head>

  <body>
    <h1>Product Detail Page</h1>
    <table>
    <tr>
        <td><a href="mycart.jsp">View My Cart</a>
        </td>
      </tr>
      <%String sku = request.getParameter("sku");%>
      <tr>
        <td><img width="357" height="515"
			src="static/<%=sku%>" title="">
        </td>
      </tr>
      <tr>
        <td>
      <button id="AddToCart" class="add-to-cart cursor" onclick="<% session.setAttribute("sku", sku); %>;location.href='mycart.jsp'" type="button" style="color: rgb(102, 102, 102);">
		ADD TO CART
		<span class="product-sprite add-to-bag-img"></span>
		<!-- Place this order/sku in session -->
	  </button>
	  </td>
      </tr>
    </table>
  </body>
</html>