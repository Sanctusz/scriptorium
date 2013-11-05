<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<title>Scriptorium Front Page</title>
<link rel="stylesheet" href="test.css">
<script src="jquery-1.9.1.min.js"></script>
<script src="scripts.js"></script>
<script type="text/javascript">
$(document).ready(function(){
$("#howtouse").hide();
$("#prettyprint").hide();
function equalHeight(){
var heightArray = $(".menucont>div").map(function(){
return $(this).height();
}).get();
var maxHeight = Math.max.apply(Math, heightArray);
$(".menucont>div").height(maxHeight);
}
//HIDE
$("#clear").click(function(){
    $("#howtouse").hide();
	$("#prettyprint").hide();
	$(".menucont>div").removeAttr("style");
	equalHeight();
	});
//SHOW
  $("#howto").click(function(){
	$("#howtouse").show();
	$("#prettyprint").show();
	$(".menucont>div").removeAttr("style");
	equalHeight();
  });
</script>
</head>

<body>

<div id="container">

<div id="header">
<h1 style="color:#FFF;"><a href="index.php" style="color:#FFF;">Scriptorium of Sanctus</a></h1>
</div>
<div class="menucont">
<div class="menu">
<a href="ahk.php">AHK Scripts</a><br />
<a href="#">How to use</a><br />
</div>

<div class="content">
:::Instructions:::<br />
+++All Scripts on this Website+++<br />
<input type="button" id="howto" value="How to use the scripts" />
<br />
<input type="button" id="clear" value="Clear" />
<div class="howtouse" id="howtouse">
</div>
<pre class="prettyprint" id="prettyprint" contenteditable="true">
</pre>
<p>If you want to buy me a beer.</p>
<form action="https://www.paypal.com/cgi-bin/webscr" method="post">
<input type="hidden" name="cmd" value="_s-xclick">
<input type="hidden" name="hosted_button_id" value="ZBKJRVA9J7Z78">
<input type="image" src="https://www.paypalobjects.com/en_US/i/btn/btn_donateCC_LG.gif" border="0" name="submit" alt="PayPal - The safer, easier way to pay online!">
<img alt="" border="0" src="https://www.paypalobjects.com/en_US/i/scr/pixel.gif" width="1" height="1">
</form>
<p>Any donation is greatly appreciated as it will be added to a fund</p>
<p style="margin-top:-15px;">to purchase fuel (beer) to handle upkeep and creation of codes/scripts.</p>
</div>
</div>

<div id="footer">
My code is welcome for anyone to use, edit, append © Sanctus
</div>
</div>
 
</body>
</html>
