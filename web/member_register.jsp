<%--
  Created by IntelliJ IDEA.
  User: fsh15
  Date: 2020/9/24
  Time: 22:11
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <meta charset="utf-8">
    <title> (Light Footer)</title>

    <meta content="width=device-width, initial-scale=1.0" name="viewport">
    <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">

    <meta content=" description" name="description">
    <meta content=" keywords" name="keywords">
    <meta content="keenthemes" name="author">

    <meta property="og:site_name" content="-CUSTOMER VALUE-">
    <meta property="og:title" content="-CUSTOMER VALUE-">
    <meta property="og:description" content="-CUSTOMER VALUE-">
    <meta property="og:type" content="website">
    <meta property="og:image" content="-CUSTOMER VALUE-"><!-- link to image for socio -->
    <meta property="og:url" content="-CUSTOMER VALUE-">

    <link rel="shortcut icon" href="favicon.ico">

    <!-- Fonts START -->
    <link href="http://fonts.googleapis.com/css?family=Open+Sans:300,400,600,700|PT+Sans+Narrow|Source+Sans+Pro:200,300,400,600,700,900&amp;subset=all" rel="stylesheet" type="text/css">
    <link href="http://fonts.googleapis.com/css?family=Source+Sans+Pro:200,300,400,600,700,900&amp;subset=all" rel="stylesheet" type="text/css"><!--- fonts for slider on the index page -->
    <!-- Fonts END -->

    <!-- Global styles START -->
    <link href="assets/plugins/font-awesome/css/font-awesome.min.css" rel="stylesheet">
    <link href="assets/plugins/bootstrap/css/bootstrap.min.css" rel="stylesheet">
    <!-- Global styles END -->

    <!-- Page level plugin styles START -->
    <link href="assets/pages/css/animate.css" rel="stylesheet">
    <link href="assets/plugins/fancybox/source/jquery.fancybox.css" rel="stylesheet">
    <link href="assets/plugins/owl.carousel/assets/owl.carousel.css" rel="stylesheet">
    <!-- Page level plugin styles END -->

    <!-- Theme styles START -->
    <link href="assets/pages/css/components.css" rel="stylesheet">
    <link href="assets/pages/css/slider.css" rel="stylesheet">
    <link href="assets/pages/css/style-shop.css" rel="stylesheet" type="text/css">
    <link href="assets/corporate/css/style.css" rel="stylesheet">
    <link href="assets/corporate/css/style-responsive.css" rel="stylesheet">
    <link href="assets/corporate/css/themes/red.css" rel="stylesheet" id="style-color">
    <link href="assets/corporate/css/custom.css" rel="stylesheet">
    <!-- Theme styles END -->
</head>
<body class="ecommerce">
<jsp:include page="head.jsp"></jsp:include>
<div class="main">
    <div class="container">
        <ul class="breadcrumb">
            <li><a href="index.html">Home</a></li>
            <li><a href="">Store</a></li>
            <li class="active">Checkout</li>
        </ul>
        <!-- BEGIN SIDEBAR & CONTENT -->
        <div class="row margin-bottom-40">
            <!-- BEGIN CONTENT -->
            <div class="col-md-12 col-sm-12">
                <h1>Checkout</h1>
                <!-- BEGIN CHECKOUT PAGE -->
                <div class="panel-group checkout-page accordion scrollable" id="checkout-page">
                    <!-- BEGIN PAYMENT ADDRESS -->
                    <div id="payment-address" class="panel panel-default">
                        <div class="panel-heading">
                            <h2 class="panel-title">
                                <a data-toggle="collapse" data-parent="#checkout-page" href="#payment-address-content" class="accordion-toggle">
                                    Step 2: Account &amp; Billing Details
                                </a>
                            </h2>
                        </div>
                        <div <%--id="payment-address-content" class="panel-collapse collapse"--%>>
                            <div class="panel-body row">
                                <div class="col-md-6 col-sm-6">
                                    <h3>Your Personal Details</h3>
                                    <div class="form-group">
                                        <label for="firstname">First Name <span class="require">*</span></label>
                                        <input type="text" id="firstname" class="form-control">
                                    </div>
                                    <div class="form-group">
                                        <label for="lastname">Last Name <span class="require">*</span></label>
                                        <input type="text" id="lastname" class="form-control">
                                    </div>
                                    <div class="form-group">
                                        <label for="email">E-Mail <span class="require">*</span></label>
                                        <input type="text" id="email" class="form-control">
                                    </div>
                                    <div class="form-group">
                                        <label for="telephone">Telephone <span class="require">*</span></label>
                                        <input type="text" id="telephone" class="form-control">
                                    </div>
                                    <div class="form-group">
                                        <label for="fax">Fax</label>
                                        <input type="text" id="fax" class="form-control">
                                    </div>

                                    <h3>Your Password</h3>
                                    <div class="form-group">
                                        <label for="password">Password <span class="require">*</span></label>
                                        <input type="password" id="password" class="form-control">
                                    </div>
                                    <div class="form-group">
                                        <label for="password-confirm">Password Confirm <span class="require">*</span></label>
                                        <input type="text" id="password-confirm" class="form-control">
                                    </div>
                                </div>
                                <div class="col-md-6 col-sm-6">
                                    <h3>Your Address</h3>
                                    <div class="form-group">
                                        <label for="company">Company</label>
                                        <input type="text" id="company" class="form-control">
                                    </div>
                                    <div class="form-group">
                                        <label for="address1">Address 1</label>
                                        <input type="text" id="address1" class="form-control">
                                    </div>
                                    <div class="form-group">
                                        <label for="address2">Address 2</label>
                                        <input type="text" id="address2" class="form-control">
                                    </div>
                                    <div class="form-group">
                                        <label for="city">City <span class="require">*</span></label>
                                        <input type="text" id="city" class="form-control">
                                    </div>
                                    <div class="form-group">
                                        <label for="post-code">Post Code <span class="require">*</span></label>
                                        <input type="text" id="post-code" class="form-control">
                                    </div>
                                    <div class="form-group">
                                        <label for="country">Country <span class="require">*</span></label>
                                        <select class="form-control input-sm" id="country">
                                            <option value=""> --- Please Select --- </option>
                                            <option value="244">Aaland Islands</option>
                                            <option value="1">Afghanistan</option>
                                            <option value="2">Albania</option>
                                        </select>
                                    </div>
                                    <div class="form-group">
                                        <label for="region-state">Region/State <span class="require">*</span></label>
                                        <select class="form-control input-sm" id="region-state">
                                            <option value=""> --- Please Select --- </option><option value="3513">Aberdeen</option><option value="3514">Aberdeenshire</option><option value="3515">Anglesey</option>
                                        </select>
                                    </div>
                                </div>
                                <hr>
                                <div class="col-md-12">
                                    <div class="checkbox">
                                        <label>
                                            <input type="checkbox"> I wish to subscribe to the OXY newsletter.
                                        </label>
                                    </div>
                                    <div class="checkbox">
                                        <label>
                                            <input type="checkbox" checked="checked"> My delivery and billing addresses are the same.
                                        </label>
                                    </div>
                                    <button class="btn btn-primary  pull-right" type="submit" data-toggle="collapse" data-parent="#checkout-page" data-target="#shipping-address-content" id="button-payment-address">Continue</button>
                                    <div class="checkbox pull-right">
                                        <label>
                                            <input type="checkbox"> I have read and agree to the <a title="Privacy Policy" href="javascript:;">Privacy Policy</a> &nbsp;&nbsp;&nbsp;
                                        </label>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                    <!-- END PAYMENT ADDRESS -->
                </div>
                <!-- END CHECKOUT PAGE -->
            </div>
            <!-- END CONTENT -->
        </div>
        <!-- END SIDEBAR & CONTENT -->
    </div>
</div>

<jsp:include page="foot.jsp"></jsp:include>

<script src="assets/plugins/jquery.min.js" type="text/javascript"></script>
<script src="assets/plugins/jquery-migrate.min.js" type="text/javascript"></script>
<script src="assets/plugins/bootstrap/js/bootstrap.min.js" type="text/javascript"></script>
<script src="assets/corporate/scripts/back-to-top.js" type="text/javascript"></script>
<script src="assets/plugins/jquery-slimscroll/jquery.slimscroll.min.js" type="text/javascript"></script>
<!-- END CORE PLUGINS -->

<!-- BEGIN PAGE LEVEL JAVASCRIPTS (REQUIRED ONLY FOR CURRENT PAGE) -->
<script src="assets/plugins/fancybox/source/jquery.fancybox.pack.js" type="text/javascript"></script><!-- pop up -->
<script src="assets/plugins/owl.carousel/owl.carousel.min.js" type="text/javascript"></script><!-- slider for products -->
<script src='assets/plugins/zoom/jquery.zoom.min.js' type="text/javascript"></script><!-- product zoom -->
<script src="assets/plugins/bootstrap-touchspin/bootstrap.touchspin.js" type="text/javascript"></script><!-- Quantity -->

<script src="assets/corporate/scripts/layout.js" type="text/javascript"></script>
<script src="assets/pages/scripts/bs-carousel.js" type="text/javascript"></script>
<script type="text/javascript">
    jQuery(document).ready(function() {
        Layout.init();
        Layout.initOWL();
        Layout.initImageZoom();
        Layout.initTouchspin();
        Layout.initTwitter();
    });
</script>
<!-- BEGIN STEPS -->
</body>
</html>
</html>
