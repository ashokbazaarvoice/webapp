<html>
  <head>
    <meta http-equiv="content-type" content="text/html; charset=UTF-8">
    <title>E-tailer.com | Fashion Online</title>
    <style type="text/css">
  .place-order-btn {
    color: #fff;
    font-size: 16px;
    height: 41px;
    line-height: 41px;
    text-align: center;
    width: 205px;
}
.btn-common {
    background-color: #fa8e1f;
    background-image: -moz-linear-gradient(center top , #fac392, #f27d1d);
    border: 1px solid #eb7f23;
    border-radius: 3px;
    box-shadow: 1px 1px 2px rgba(50, 50, 50, 0.2);
    font: bold 14px/16px arial;
    outline: 0 none;
}
.place-order-btn {
    border: 0 none;
    height: 33px;
    width: 127px;
}
    </style>
  </head>

  <body>
    <h1>My cart</h1>
    <table>
      <tr>
        <td> You purchased : <img width="357" height="515"
			src="static/<%=session.getAttribute("sku")%>" title="">
        </td>
      </tr>
      <tr>
        <td>
      	<a class="place-order-btn btn-common" href="checkout.jsp" onclick="_gaq.push(['_trackEvent', 'cart', 'proceedcheckout', 1])" title="">
		PLACE ORDER
		<span class="common-sprite"></span>
		</a>
	  </td>
      </tr>
    </table>
  </body>
</html>