//showhidebuttons
$(document).ready(function(){
	$("#poe").hide();
	$("#moba").hide();
	$("#cubeworld").hide();
	$("#utility").hide();
	$("#poebtn").click(function(){
		$("#poe").show();
		$("#moba").hide();
		$("#cubeworld").hide();
		$("#utility").hide();
	});
	$("#mobabtn").click(function(){
		$("#moba").show();
		$("#poe").hide();
		$("#cubeworld").hide();
		$("#utility").hide();
	});
	$("#cubebtn").click(function(){
		$("#cubeworld").show();
		$("#moba").hide();
		$("#poe").hide();
		$("#utility").hide();
	});
	$("#utibtn").click(function(){
		$("#utility").show();
		$("#moba").hide();
		$("#cubeworld").hide();
		$("#poe").hide();
	});
});

$(document).ready(function() {
$.ajax({
url : 'scripts/howto.txt',
dataType: 'text',
success : function (data) {
$('.prettyprint').html(data);
}
});
});

$(document).ready(function() {
$.ajax({
url : 'instructions/howto.txt',
dataType: 'text',
success : function (data) {
$('.howtouse').html(data);
}
});
});

//Content is automatically appended to this file

$(document).ready(function() {
$('#pos').click(function() {
$.ajax({
url : 'scripts/pos.ahk',
dataType: 'text',
success : function (data) {
$('.prettyprint').html(data);
}
});
});
});

$(document).ready(function() {
$('#pos').click(function() {
$.ajax({
url : 'instructions/pos.txt',
dataType: 'text',
success : function (data) {
$('.howtouse').html(data);
}
});
});
});

$(document).ready(function() {
$('#rqpoe').click(function() {
$.ajax({
url : 'scripts/rqpoe.ahk',
dataType: 'text',
success : function (data) {
$('.prettyprint').html(data);
}
});
});
});

$(document).ready(function() {
$('#rqpoe').click(function() {
$.ajax({
url : 'instructions/rqpoe.txt',
dataType: 'text',
success : function (data) {
$('.howtouse').html(data);
}
});
});
});

$(document).ready(function() {
$('#f1poe').click(function() {
$.ajax({
url : 'scripts/f1poe.ahk',
dataType: 'text',
success : function (data) {
$('.prettyprint').html(data);
}
});
});
});

$(document).ready(function() {
$('#f1poe').click(function() {
$.ajax({
url : 'instructions/f1poe.txt',
dataType: 'text',
success : function (data) {
$('.howtouse').html(data);
}
});
});
});

$(document).ready(function() {
$('#chickenpoe').click(function() {
$.ajax({
url : 'scripts/chickenpoe.ahk',
dataType: 'text',
success : function (data) {
$('.prettyprint').html(data);
}
});
});
});

$(document).ready(function() {
$('#chickenpoe').click(function() {
$.ajax({
url : 'instructions/chickenpoe.txt',
dataType: 'text',
success : function (data) {
$('.howtouse').html(data);
}
});
});
});

$(document).ready(function() {
$('#fitemlvl').click(function() {
$.ajax({
url : 'scripts/fitemlvl.ahk',
dataType: 'text',
success : function (data) {
$('.prettyprint').html(data);
}
});
});
});

$(document).ready(function() {
$('#fitemlvl').click(function() {
$.ajax({
url : 'instructions/fitemlvl.txt',
dataType: 'text',
success : function (data) {
$('.howtouse').html(data);
}
});
});
});

$(document).ready(function() {
$('#oos').click(function() {
$.ajax({
url : 'scripts/oos.ahk',
dataType: 'text',
success : function (data) {
$('.prettyprint').html(data);
}
});
});
});

$(document).ready(function() {
$('#oos').click(function() {
$.ajax({
url : 'instructions/oos.txt',
dataType: 'text',
success : function (data) {
$('.howtouse').html(data);
}
});
});
});

$(document).ready(function() {
$('#poeracelvler').click(function() {
$.ajax({
url : 'scripts/poeracelvler.ahk',
dataType: 'text',
success : function (data) {
$('.prettyprint').html(data);
}
});
});
});

$(document).ready(function() {
$('#poeracelvler').click(function() {
$.ajax({
url : 'instructions/poeracelvler.txt',
dataType: 'text',
success : function (data) {
$('.howtouse').html(data);
}
});
});
});

$(document).ready(function() {
$('#poeresyncer').click(function() {
$.ajax({
url : 'scripts/poeresyncer.ahk',
dataType: 'text',
success : function (data) {
$('.prettyprint').html(data);
}
});
});
});

$(document).ready(function() {
$('#poeresyncer').click(function() {
$.ajax({
url : 'instructions/poeresyncer.txt',
dataType: 'text',
success : function (data) {
$('.howtouse').html(data);
}
});
});
});

$(document).ready(function() {
$('#wisportpoe').click(function() {
$.ajax({
url : 'scripts/wisportpoe.ahk',
dataType: 'text',
success : function (data) {
$('.prettyprint').html(data);
}
});
});
});

$(document).ready(function() {
$('#wisportpoe').click(function() {
$.ajax({
url : 'instructions/wisportpoe.txt',
dataType: 'text',
success : function (data) {
$('.howtouse').html(data);
}
});
});
});

$(document).ready(function() {
$('#lolautopick').click(function() {
$.ajax({
url : 'scripts/lolautopick.ahk',
dataType: 'text',
success : function (data) {
$('.prettyprint').html(data);
}
});
});
});

$(document).ready(function() {
$('#lolautopick').click(function() {
$.ajax({
url : 'instructions/lolautopick.txt',
dataType: 'text',
success : function (data) {
$('.howtouse').html(data);
}
});
});
});
$(document).ready(function() {
$('#dotaautopick').click(function() {
$.ajax({
url : 'scripts/dotaautopick.ahk',
dataType: 'text',
success : function (data) {
$('.prettyprint').html(data);
}
});
});
});

$(document).ready(function() {
$('#dotaautopick').click(function() {
$.ajax({
url : 'instructions/dotaautopick.txt',
dataType: 'text',
success : function (data) {
$('.howtouse').html(data);
}
});
});
});

$(document).ready(function() {
$('#cubeall').click(function() {
$.ajax({
url : 'scripts/cubeall.ahk',
dataType: 'text',
success : function (data) {
$('.prettyprint').html(data);
}
});
});
});

$(document).ready(function() {
$('#cubeall').click(function() {
$.ajax({
url : 'instructions/cubeall.txt',
dataType: 'text',
success : function (data) {
$('.howtouse').html(data);
}
});
});
});

$(document).ready(function() {
$('#').click(function() {
$.ajax({
url : 'scripts/.ahk',
dataType: 'text',
success : function (data) {
$('.prettyprint').html(data);
}
});
});
});

$(document).ready(function() {
$('#').click(function() {
$.ajax({
url : 'instructions/.txt',
dataType: 'text',
success : function (data) {
$('.howtouse').html(data);
}
});
});
});

$(document).ready(function() {
$('#cubeconnect').click(function() {
$.ajax({
url : 'scripts/cubeconnect.ahk',
dataType: 'text',
success : function (data) {
$('.prettyprint').html(data);
}
});
});
});

$(document).ready(function() {
$('#cubeconnect').click(function() {
$.ajax({
url : 'instructions/cubeconnect.txt',
dataType: 'text',
success : function (data) {
$('.howtouse').html(data);
}
});
});
});

$(document).ready(function() {
$('#13312312').click(function() {
$.ajax({
url : 'scripts/13312312.ahk',
dataType: 'text',
success : function (data) {
$('.prettyprint').html(data);
}
});
});
});

$(document).ready(function() {
$('#13312312').click(function() {
$.ajax({
url : 'instructions/13312312.txt',
dataType: 'text',
success : function (data) {
$('.howtouse').html(data);
}
});
});
});
