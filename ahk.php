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
  $("#fitemlvl").click(function(){
	$("#howtouse").show();
	$("#prettyprint").show();
	$(".menucont>div").removeAttr("style");
	equalHeight();
  });
    $("#f1poe").click(function(){
	$("#howtouse").show();
	$("#prettyprint").show();
	$(".menucont>div").removeAttr("style");
	equalHeight();
  });
    $("#oos").click(function(){
	$("#howtouse").show();
	$("#prettyprint").show();
	$(".menucont>div").removeAttr("style");
	equalHeight();
  });
    $("#pwscroll").click(function(){
	$("#howtouse").show();
	$("#prettyprint").show();
	$(".menucont>div").removeAttr("style");
	equalHeight();
  });
    $("#chickenscript").click(function(){
	$("#howtouse").show();
	$("#prettyprint").show();
	$(".menucont>div").removeAttr("style");
	equalHeight();
  });
    $("#rqpoe").click(function(){
	$("#howtouse").show();
	$("#prettyprint").show();
	$(".menucont>div").removeAttr("style");
	equalHeight();
  });
    $("#poetrader").click(function(){
	$("#howtouse").show();
	$("#prettyprint").show();
	$(".menucont>div").removeAttr("style");
	equalHeight();
  });
    $("#poeleveler").click(function(){
	$("#howtouse").show();
	$("#prettyprint").show();
	$(".menucont>div").removeAttr("style");
	equalHeight();
  });
    $("#resyncpoe").click(function(){
	$("#howtouse").show();
	$("#prettyprint").show();
	$(".menucont>div").removeAttr("style");
	equalHeight();
  });
    $("#dota2pick").click(function(){
	$("#howtouse").show();
	$("#prettyprint").show();
	$(".menucont>div").removeAttr("style");
	equalHeight();
  });
    $("#lolpick").click(function(){
	$("#howtouse").show();
	$("#prettyprint").show();
	$(".menucont>div").removeAttr("style");
	equalHeight();
  });
    $("#pos").click(function(){
	$("#howtouse").show();
	$("#prettyprint").show();
	$(".menucont>div").removeAttr("style");
	equalHeight();
  });
    $("#cubeall").click(function(){
	$("#howtouse").show();
	$("#prettyprint").show();
	$(".menucont>div").removeAttr("style");
	equalHeight();
  });
    $("#cubeconnect").click(function(){
	$("#howtouse").show();
	$("#prettyprint").show();
	$(".menucont>div").removeAttr("style");
	equalHeight();
  });
    $("#cubeawalk").click(function(){
	$("#howtouse").show();
	$("#prettyprint").show();
	$(".menucont>div").removeAttr("style");
	equalHeight();
  });
    $("#cubeacraft").click(function(){
	$("#howtouse").show();
	$("#prettyprint").show();
	$(".menucont>div").removeAttr("style");
	equalHeight();
  });
    $("#cube50stats").click(function(){
	$("#howtouse").show();
	$("#prettyprint").show();
	$(".menucont>div").removeAttr("style");
	equalHeight();
  });
    $("#cubelogout").click(function(){
	$("#howtouse").show();
	$("#prettyprint").show();
	$(".menucont>div").removeAttr("style");
	equalHeight();
  });
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
<a href="#">AHK Scripts</a><br />
<a href="HowTo.php">How to use</a><br />
</div>

<div class="content">
:::Gaming Scripts:::<br />
+++Cube World Scripts+++<br />
<input type="button" id="cubeall" value="All-In-One" />
<input type="button" id="cubeconnect" value="Fast Reconnect" />
<input type="button" id="cubeawalk" value="Auto Walk" />
<input type="button" id="cubeacraft" value="Auto Craft" />
<input type="button" id="cube50stats" value="+-50 Stats" />
<input type="button" id="cubelogout" value="Instant Logout" />
<br />
+++Path of Exile Scripts+++<br />
<input type="button" id="fitemlvl" value="Find Item Level" />
<input type="button" id="f1poe" value="Instant Leave" />
<input type="button" id="oos" value="ReSync Game" />
<input type="button" id="pwscroll" value="Identify Item + Portal" />
<input type="button" id="chickenscript" value="Chicken Script" />
<input type="button" id="rqpoe" value="All-In-One" />
<input type="button" id="poetrader" value="POE Trader" />
<input type="button" id="poeleveler" value="POE AutoLeveler" />
<input type="button" id="resyncpoe" value="POE ReSyncer" />
<br />
+++MOBA Scripts+++<br />
<input type="button" id="dota2pick" value="Dota2 AutoPicker" />
<input type="button" id="lolpick" value="League of Legends AutoPicker" />
<br />
:::Other Scripts:::<br />
<input type="button" id="pos" value="Find Colour & Coordinates at Mouse" />
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
