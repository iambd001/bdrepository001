<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="home.aspx.cs" Inherits="dbms_check.WebForm1" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<!--
Template Name: Touch of Purple
Author: <a href="http://www.os-templates.com/">OS Templates</a>
Author URI: http://www.os-templates.com/
Licence: Free to use under our free template licence terms
Licence URI: http://www.os-templates.com/template-terms
-->
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<title>Touch of Purple</title>
<meta http-equiv="Content-Type" content="text/html; charset=iso-8859-1" />
<link rel="stylesheet" href="layout/styles/layout.css" type="text/css" />
<script type="text/javascript" src="layout/scripts/jquery.min.js"></script>
<!-- Waterwheel Carousel -->
<script type="text/javascript" src="layout/scripts/carousel/jquery.waterwheelCarousel.min.js"></script>
<script type="text/javascript" src="layout/scripts/carousel/jquery.waterwheelCarousel.setup.js"></script>
<!-- / Waterwheel Carousel -->
</head>
<body id="top">
    <form id="form1" runat="server">
<div class="wrapper col1">
  <div id="header">
    <div class="fl_left">
      <h1><a href="index.html">Touch of Purple</a></h1>
      <p>Free Website Template</p>
    </div>
    <div class="fl_right"><a href="#"><img src="images/demo/468x60.gif" alt="" /></a></div>
    <br class="clear" />
  </div>
</div>
<!-- ####################################################################################################### -->
<div class="wrapper col2">
  <div id="topbar">
    <div id="topnav">
      <ul>
          <li><a href="#">
              <asp:Button ID="btn_home" runat="server" Height="25px" Text="HOME" Width="119px" OnClick="btn_home_Click" />
              </a></li>
        <li><a href="#"><asp:Button ID="btn_signin" runat="server" Height="24px" Text="SIGN IN" Width="120px" OnClick="Button4_Click" />
            </a></li>
        <li><a href="#"><asp:Button ID="btn_signup" runat="server" Height="24px" Text="SIGNUP" Width="116px" OnClick="Button2_Click" />
            </a>
          &nbsp;<ul>
            <li><a href="#">Link 1  </a></li> <li><a href="#">Link 2</a></li>
            <li><a href="#">Link 3</a></li>
          </ul>
        </li>
        <li class="last"><a href="#"><asp:Button ID="btn_aboutus" runat="server" Height="24px" Text="ABOUT US" Width="120px" />
            </a></li>
      </ul>
    </div>
    <div id="search">
        <fieldset>
          <legend>Site Search</legend>
          <input type="text" value="Search Our Website&hellip;"  onfocus="this.value=(this.value=='Search Our Website&hellip;')? '' : this.value ;" />
          <input type="submit" name="go" id="go" value="Search" />
        </fieldset>
      </div>
    <br class="clear" />
  </div>
</div>
<!-- ####################################################################################################### -->
<div class="wrapper col3">
  <div id="waterwheelCarousel">
    <img src="images/carousel/1.gif" alt="" />
    <img src="images/carousel/2.gif" alt="" />
    <img src="images/carousel/3.gif" alt="" />
    <img src="images/carousel/4.gif" alt="" />
    <img src="images/carousel/5.gif" alt="" />
    <img src="images/carousel/6.gif" alt="" />
    <img src="images/carousel/7.gif" alt="" />
    <img src="images/carousel/8.gif" alt="" />
    <img src="images/carousel/9.gif" alt="" />
    <img src="images/carousel/10.gif" alt="" />
    <img src="images/carousel/11.gif" alt="" />
  </div>
</div>
<!-- ####################################################################################################### -->
<div class="wrapper col4">
  <div id="featured_intro">
    <div class="fl_left">
      <h2>Vitaeu Ultris</h2>
    </div>
    <div class="fl_right">
      <h2>About This Template !</h2>
      <p>This is a W3C standards compliant free website template from <a href="http://www.os-templates.com/">OS Templates</a>. This template is distributed using a <a href="http://www.os-templates.com/template-terms">Website Template Licence</a>, which allows you to use and modify the template for both personal and commercial use when you keep the provided credit links in the footer. For more CSS templates visit <a href="http://www.os-templates.com/">Free Website Templates</a>.</p>
      <p class="readmore"><a href="#">Continue Reading &raquo;</a></p>
    </div>
    <br class="clear" />
  </div>
</div>
<!-- ####################################################################################################### -->
<div class="wrapper col5">
  <div id="footer">
    <div class="footbox twitter">
      <h2>Latest From Twitter</h2>
      <ul>
        <li><a href="#">@TwitterName</a> nibhpede faucibulum ris phasellentum elit sed hend quisque.  1 day ago</li>
        <li><a href="#">@TwitterName</a> tellentumst monterdum augue curabitae elit felit, elitligula adipiscingilla. 1 day ago</li>
        <li><a href="#">@TwitterName</a> libero praesentum sed? 1 day ago</li>
        <li><a href="#">@TwitterName</a> condimentesque nec facilis pretium tellenterdum. Vivamusid elit curabitur augue. 1 day ago</li>
        <li><a href="#">@TwitterName</a> ligula sed ipsum in tellentesque donec ac. 1 day ago</li>
      </ul>
    </div>
    <div class="footbox flickr">
      <h2>Latest From Flickr</h2>
      <ul>
        <li><a href="#"><img src="images/demo/80x80.gif" alt="" /></a></li>
        <li><a href="#"><img src="images/demo/80x80.gif" alt="" /></a></li>
        <li><a href="#"><img src="images/demo/80x80.gif" alt="" /></a></li>
        <li><a href="#"><img src="images/demo/80x80.gif" alt="" /></a></li>
        <li><a href="#"><img src="images/demo/80x80.gif" alt="" /></a></li>
        <li><a href="#"><img src="images/demo/80x80.gif" alt="" /></a></li>
      </ul>
      <br class="clear" />
    </div>
    <div class="footbox posts">
      <h2>Latest Blog Posts</h2>
      <ul>
        <li><a href="#">Lorem ipsum dolor</a></li>
        <li><a href="#">Lorem ipsum dolor sit amet</a></li>
        <li><a href="#">Praesent et eros</a></li>
        <li><a href="#">Praesent et eros</a></li>
        <li><a href="#">Lorem ipsum dolor</a></li>
        <li><a href="#">Suspendisse in neque</a></li>
        <li><a href="#">Phasellus tempor vestibulum</a></li>
        <li><a href="#">Vestibulum quis augu mauris</a></li>
        <li class="last"><a href="#">Suspendisse in neque</a></li>
      </ul>
    </div>
    <div class="footbox banners last">
      <h2>Advertise Here</h2>
      <ul>
        <li><a href="#"><img src="images/demo/200x150.gif" alt="" /></a></li>
        <li><a href="#"><img src="images/demo/200x150.gif" alt="" /></a></li>
      </ul>
    </div>
    <br class="clear" />
  </div>
</div>
<!-- ####################################################################################################### -->
<div class="wrapper col6">
  <div id="copyright">
    <p class="fl_left">Copyright &copy; 2014 - All Rights Reserved - <a href="#">Domain Name</a></p>
    <p class="fl_right">Template by <a target="_blank" href="http://www.os-templates.com/" title="Free Website Templates">OS Templates</a></p>
    <br class="clear" />
  </div>
</div>
    </form>
</body>
</html>
