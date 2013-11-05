<?php
//LOCATIONS
$pbuttons = "include/pbuttons.php";
$cbuttons = "include/cbuttons.php";
$mbuttons = "include/mbuttons.php";
$ubuttons = "include/ubuttons.php";
$ahk = "scripts/".$_POST["id"].".ahk";
$txt = "instructions/".$_POST["id"].".txt";
$jsdisplay = "scripts.js";
$cat = $_POST["cat"];
//END LOCATIONS

if ($cat == "Path of Exile") {
	$fbtn = fopen($pbuttons, "a") or die("can't open file");
}
else if ($cat == "Cube World") {
	$fbtn = fopen($cbuttons, "a") or die("can't open file");
}
else if ($cat == "MOBA") {
	$fbtn = fopen($mbuttons, "a") or die("can't open file");
}
else if ($cat == "Utility") {
	$fbtn = fopen($ubuttons, "a") or die("can't open file");
}
//PBUTTONS
$appendData = "
<a href='#' class='button radius' id='".$_POST["id"]."'>".$_POST["name"]."</a>";
fwrite($fbtn, $appendData);
fclose($fbtn);
//ENDPBUTTONS

//open + write ahk + txt
$fahk = fopen($ahk,"x");
$wahk = $_POST["script"];
fwrite($fahk, $wahk);
fclose($fahk);
$ftxt = fopen($txt,"x");
$wtxt = $_POST["howto"];
fwrite($ftxt, $wtxt);
fclose($ftxt);
//end open + write ahk + txt

//JSSCRIPT
$fjs = fopen($jsdisplay,"a");
$wjs = "
$(document).ready(function() {
$('#".$_POST["id"]."').click(function() {
$.ajax({
url : 'scripts/".$_POST["id"].".ahk',
dataType: 'text',
success : function (data) {
$('.prettyprint').html(data);
}
});
});
});
";
fwrite($fjs, $wjs);
fclose($fjs);
//ENDJSSCRIPT

//JSHOWTO
$fjs = fopen($jsdisplay,"a");
$wjs = "
$(document).ready(function() {
$('#".$_POST["id"]."').click(function() {
$.ajax({
url : 'instructions/".$_POST["id"].".txt',
dataType: 'text',
success : function (data) {
$('.howtouse').html(data);
}
});
});
});
";
fwrite($fjs, $wjs);
fclose($fjs);
//ENDJSHOWTO
header('Location: index.php') ;
?>