<!DOCTYPE html>
<html ng-app="keyboardapp">
<head>
<meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
<title>
Keyboard
</title>
<script src="https://ajax.googleapis.com/ajax/libs/angularjs/1.6.9/angular.min.js"></script>
<link rel="stylesheet" href="https://www.w3schools.com/w3css/4/w3.css">
<link rel="shortcut icon" type="image/png" href="keyboard.png" />
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">

<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>
<script src="https://cdn.jsdelivr.net/ngstorage/0.3.6/ngStorage.min.js"></script> 

<!-- Latest compiled JavaScript -->
<script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>

<style>
.letter {
  display:inline-block;
  width: 50px;
  height: 50px;
  margin-right:23px;
  margin-bottom:10px;
  border: solid 1px #ddd;
  border-radius:14px;
  text-align: center;
  line-height: 40px;
  font-size:20px;
 color:#fff; 
  cursor: pointer;
  list-style-type:none;
      box-shadow: 1px 2px 4px 2px #fff;
}
.numletter {
  display:inline-block;
  width: 50px;
  height: 50px;
  margin-right:30px;
  margin-bottom:10px;
  border: solid 1px #ddd;
  border-radius:14px;
  text-align: center;
  line-height: 40px;
  font-size:20px;
 color:#fff;
  cursor: pointer;
  list-style-type:none;
      box-shadow: 1px 2px 4px 2px #fff;
}
.myclass{
  display:inline-block;
  width: 50px;
  height: 50px;
  margin-right: 50px;
  margin-bottom:10px;
  border: solid 1px blue;
  border-radius: 50%;
  text-align: center;
  line-height: 40px;
  font-size:20px;
  text-transform:lowercase;
  cursor: pointer;
  list-style-type:none;
}
.letter1 {
    display: inline-block;
    width: 370px;
    height: 40px;
    border: solid 1px #ddd;
    border-radius: 2px;
    text-align: center;
    position: absolute;
    right: 38%;
    margin-bottom: 20px;
    cursor: pointer;
    color: #fff;
    list-style-type: none;
    box-shadow: 2px 1px 2px 1px #fff;
    padding: 8px;
}
.letter2{
  display:inline-block;
  width:50px;
  height:25px;
  border: solid 1px #ddd;
  border-radius:2px;
  text-align:center;
  position:absolute;
  left:6%;
  color:#fff;
  margin-bottom:20px;
 cursor: pointer;
  list-style-type:none;
    box-shadow: 2px 1px 2px 1px #fff;
}
.letter3 {
    display: inline-block;
    width: 150px;
    height: 42px;
    border: solid 1px #ddd;
    border-radius: 2px;
    text-align: center;
    position: absolute;
    left: 3%;
    color: #fff;
    margin-top: -66px;
    margin-bottom: 20px;
    cursor: pointer;
    list-style-type: none;
    box-shadow: 2px 1px 2px 1px #fff;
    padding: 8px 0px 0px 0px;
}
.letter4 {
    display: inline-block;
    width: 150px;
    height: 44px;
    border: solid 1px #ddd;
    border-radius: 2px;
    text-align: center;
    position: absolute;
    right: 1%;
    top: 27px;
    color: #fff;
    margin-bottom: 20px;
    cursor: pointer;
    list-style-type: none;
    box-shadow: 2px 1px 2px 1px #fff;
    padding: 10px;
}
.letter5 {
    display: inline-block;
    width: 171px;
    height: 33px;
    border: solid 1px #ddd;
    border-radius: 2px;
    text-align: center;
    position: absolute;
    right: 2%;
    color: #fff;
    margin-bottom: 20px;
    cursor: pointer;
    list-style-type: none;
    box-shadow: 2px 1px 2px 1px #fff;
    padding: 4px;
}
.letter6 {
    display: inline-block;
    width: 150px;
    height: 45px;
    border: solid 1px #ddd;
    border-radius: 2px;
    text-align: center;
    position: absolute;
    right: 2%;
    top: 48%;
    color: #fff;
    margin-bottom: 20px;
    cursor: pointer;
    list-style-type: none;
    box-shadow: 2px 1px 2px 1px #fff;
    padding: 10px;
}
.letter7 {
    display: inline-block;
    width: 70px;
    height: 47px;
    border: solid 1px #ddd;
    border-radius: 2px;
    text-align: center;
    position: absolute;
    right: 91%;
    top: 28%;
    color: #fff;
    margin-bottom: 20px;
    cursor: pointer;
    list-style-type: none;
    padding: 10px;
    box-shadow: 2px 1px 2px 1px #fff;
}
.letter8 {
    display: inline-block;
    width: 173px;
    height: 42px;
    border: solid 1px #ddd;
    border-radius: 2px;
    text-align: center;
    position: absolute;
    right: 2%;
    color: #fff;
    margin-top: -66px;
    margin-bottom: 20px;
    cursor: pointer;
    list-style-type: none;
    box-shadow: 2px 1px 2px 1px #fff;
    padding: 8px 0px 0px 0px;
}
.letter9 {
    display: inline-block;
    width: 100px;
    height: 47px;
    border: solid 1px #ddd;
    border-radius: 2px;
    text-align: center;
    position: absolute;
    top: 47%;
    left: 3%;
    color: #fff;
    margin-bottom: 20px;
    cursor: pointer;
    list-style-type: none;
    padding: 10px;
    box-shadow: 2px 1px 2px 1px #fff;
}
.msgdata{
display:inline-block;
font-size:16px;

}
.msgdata1{
display:inline-block;
font-size:16px;
text-transform:lowercase;
}
.blink {
        animation: blinker 0.6s linear infinite;
		font-size:20px;
		font-weight:bold;
}

@keyframes blinker {  
 
     50% { opacity:0; }
}
.panel {
    margin-bottom: 20px;
    background-color: #000;
    border: 1px solid #000;
    border-radius:30px;
	padding:10px;
    -webkit-box-shadow: 0 1px 1px rgba(0,0,0,.05);
    box-shadow: 0 6px 6px black;
	transform:skewX(5deg);
	-webkit-animation: rotation 2s  linear;
}

@-webkit-keyframes rotation {
		from {
				-webkit-transform: rotate(0deg);
		}
		to {
				-webkit-transform: rotate(359deg);
		}
}
li:active{
transform:translateY(5px);
}
</style>
</head>
<body  ng-controller="myCtr1" ng-keypress="keyevent($event)">
  <h2>Jenkins Sample Integration and Deployment of WAR file into TOMCAT</h2>
<p id="demo"></p>
<div class="container">
<p>&nbsp;</p>
<p>&nbsp;</p>
<p>&nbsp;</p>
<p>&nbsp;</p>
<p>&nbsp;</p>
<p>&nbsp;</p>
<div class="panel">
<div class="panel-body">
<div ng-show="alphabets1">
<div ng-show="capsalphas">
<ul style="margin-left: -28px;">
 <li class="letter" ng-repeat="number1 in numbers5" ng-click="msg2(number1)">{{ number1 }}</li>
</ul>

<ul style="margin-left:60px;">
        <li class="letter" ng-repeat="letter in firstrowcap" ng-click="msg2(letter)">{{ letter }}</li>
		
    </ul>
	<ul style="margin-left:100px;">
        <li class="letter" ng-repeat="letter1 in secondrowcap" ng-click="msg2(letter1)">{{ letter1 }}</li>
		
    </ul>
	<ul style="margin-left:140px;">
        <li class="letter" ng-repeat="letter2 in thirdrowcap" ng-click="msg2(letter2)">{{ letter2 }}</li>
		
    </ul>
	
</div>
<div ng-show="smallalphas">
<ul style="margin-left: -28px;">
 <li class="letter" ng-repeat="number in numbers4" ng-click="msg2(number)">{{ number }}</li>
</ul>

<ul style="margin-left:60px;">
        <li class="letter" ng-repeat="letter in firstrowsmall" ng-click="msg2(letter)">{{ letter }}</li>
		
    </ul>
	<ul style="margin-left:100px;">
        <li class="letter" ng-repeat="letter1 in secondrowsmall" ng-click="msg2(letter1)" >{{ letter1 }}</li>
		
    </ul>
	<ul style="margin-left:140px;">
        <li class="letter" ng-repeat="letter2 in thirdrowsmall" ng-click="msg2(letter2)" >{{ letter2 }}</li>
		
    </ul>
	
</div>

	
	</div>

	<ul>
	<li class="letter3" ng-click="smallalpha()"><img src="data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAADIAAAAyCAYAAAAeP4ixAAAAAXNSR0IArs4c6QAAAARnQU1BAACxjwv8YQUAAAAJcEhZcwAADsMAAA7DAcdvqGQAAAFpSURBVGhD7ZRBasMwEACdfCD5XB/Wa6B9abG745XSbpAUFeqsBDsgbEkmO3PJcjTbtr2x0nZOCFjX9Ys1bUyOkOfOlDEI/47ITBWDaCkiM0UMgq2IzNAxiPVEZIaMQegvEZmhYhApRcjZZ3q9Uznzj0GgEvEuj6vuDNd0Z3CNYXAj4iTrsh9YODsNE8PAVkT6phiS7vxjGPQsAuS9GgLy7hfDgJ4IkH0zBGTvEyMDbjrqh1IEyNnTEJCzWswtffL/yO+fZcCHjqpHgJx3hYCcm5g045yuj4EBDGpFgNx1h4Dc7TEvicgwiMFpWwRpWY9UQ0Du+dt+TUQvSGP+QDNkSJBWd0OEuIG0uhsixA2k1d0QIW4gre6GCHEDaXU3RIgbSKu7IULcQFrdDRHiBtLqbogQN5BWd0OEuIG0uhsixA2k1d0QIW4gre6GCHEDaXU3RIgbSKu7IULcQFrdDRHiBtLqbjgoZFm+AQD5iS+3PO/JAAAAAElFTkSuQmCC" style="width: 30px;
    height:16px;" />Shift</li>
	</ul>
	
	<ul>
	<li class="letter1" ng-click="space()"></li>
	</ul>
	<ul>
	<li class="letter4" ng-click="delete()">BACKSPACE</li>
	</ul>
	<ul>
	<li class="letter5" ng-click="clear($index)">Delete</li>
	</ul>
	<ul>
	<li class="letter6" ng-click="enter()">Enter<img src="data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAADIAAAAyCAYAAAAeP4ixAAAAAXNSR0IArs4c6QAAAARnQU1BAACxjwv8YQUAAAAJcEhZcwAADsMAAA7DAcdvqGQAAAE3SURBVGhD7ZcxTgMxEEVXoaJNAQ0lLVIkBGfgAkiIA3AULgK34BqhAYmGC6Qn2uVNPClYKc3GnrXRf9LIa1ueP6/cTgghhBgxDMOKurbq+/7Uj9sDgQ21A5ErP24P5pdIVTC/RKqC+SVSFcwvkapgfolUBfNLpCqYP06EjHtCLn2bFXrHiND8kdpS3yVkmL+8yF7CcyxozbLw6yzQr6zIWAI27G/8OhvWN7UvIBIlYVjvFJFZJFLCsP4pJqNItIRhGSkqk8gBiVu/LoblpLgMInNJGJaVIo8U4fHDSMIaflFvQfXjsdNFeHhH/ZGYk2NEzqkP7zM7k0UMHl+MZdi/szxFF7lLH2saB2Se/botJFMrLvPpHjskUwP/WobvF5asP1Zh7GWoVyRO/LhNkDhrXkIIIYLpul+tEuz/jLXpNAAAAABJRU5ErkJggg==" style="width: 40px;
    height:20px;" /></li>
	</ul>
	<ul>
	<li class="letter7" ng-click="tab()">Tab</li>
	</ul>
	<ul>
	<li class="letter8" ng-click="smallalpha()"><img src="data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAADIAAAAyCAYAAAAeP4ixAAAAAXNSR0IArs4c6QAAAARnQU1BAACxjwv8YQUAAAAJcEhZcwAADsMAAA7DAcdvqGQAAAFpSURBVGhD7ZRBasMwEACdfCD5XB/Wa6B9abG745XSbpAUFeqsBDsgbEkmO3PJcjTbtr2x0nZOCFjX9Ys1bUyOkOfOlDEI/47ITBWDaCkiM0UMgq2IzNAxiPVEZIaMQegvEZmhYhApRcjZZ3q9Uznzj0GgEvEuj6vuDNd0Z3CNYXAj4iTrsh9YODsNE8PAVkT6phiS7vxjGPQsAuS9GgLy7hfDgJ4IkH0zBGTvEyMDbjrqh1IEyNnTEJCzWswtffL/yO+fZcCHjqpHgJx3hYCcm5g045yuj4EBDGpFgNx1h4Dc7TEvicgwiMFpWwRpWY9UQ0Du+dt+TUQvSGP+QDNkSJBWd0OEuIG0uhsixA2k1d0QIW4gre6GCHEDaXU3RIgbSKu7IULcQFrdDRHiBtLqbogQN5BWd0OEuIG0uhsixA2k1d0QIW4gre6GCHEDaXU3RIgbSKu7IULcQFrdDRHiBtLqbjgoZFm+AQD5iS+3PO/JAAAAAElFTkSuQmCC" style="width: 30px;
    height:16px;"/>Shift</li>
	</ul>
	<ul>
	<li class="letter9" ng-click="caps()">Caps Lock</li>
	</ul>
	<div style="width:15px;height:15px;border:3px solid #fff;border-radius:50%;background-color:{{x}};position: absolute; top: 47%;left: 10%;">
	 
	</div>
	<br>
</div>

</div>
<div style="border:1px solid #ddd;width:100%;height:300px;border-radius:10px;">
<div ng-repeat="msg3 in message1 track by $index" class="msgdata">{{msg3}}</div><span class="blink">|</span>
</div>
</div>
<script>
  var d = new Date();
document.getElementById("demo").innerHTML = "Deployement was done at:"+ d;
var app=angular.module('keyboardapp',[]);
app.controller('myCtr1',function($scope){
$scope.x='black';
$scope.count=0;
$scope.myvar1="msgdata";
$scope.num1=false;
$scope.nums1=true;
$scope.alphas1=false;
$scope.alphabets1=true;
$scope.capsalphas=false;
$scope.smallalphas=true;

$scope.message1=[];

$scope.numbers4="`1234567890-=".split("");
$scope.numbers5="~!@#$%^&*()_+".split("");

$scope.letterArray = [];
$scope.letterArray1=[];
$scope.firstrowcap=[];
$scope.secondrowcap=[];
$scope.thirdrowcap=[];
$scope.firstrowsmall=[];
$scope.secondrowsmall=[];
$scope.thirdrowsmall=[];
for(var i = 0; i < 26; i++) {
    $scope.letterArray.push(String.fromCharCode(65 + i));
}
for(var i = 0; i < 26; i++) {
    $scope.letterArray1.push(String.fromCharCode(97 + i));
}
//firstrow cap letters
<!-- $scope.firstrowcap.push('Tab'); -->
$scope.firstrowcap.push(String.fromCharCode(81));
$scope.firstrowcap.push(String.fromCharCode(87));
$scope.firstrowcap.push(String.fromCharCode(69));
$scope.firstrowcap.push(String.fromCharCode(82));
$scope.firstrowcap.push(String.fromCharCode(84));
$scope.firstrowcap.push(String.fromCharCode(89));
$scope.firstrowcap.push(String.fromCharCode(85));
$scope.firstrowcap.push(String.fromCharCode(73));
$scope.firstrowcap.push(String.fromCharCode(79));
$scope.firstrowcap.push(String.fromCharCode(80));
$scope.firstrowcap.push('[');
$scope.firstrowcap.push(']');
$scope.firstrowcap.push('|');
//ends here
//secondrowrow cap letters
$scope.secondrowcap.push(String.fromCharCode(65));
$scope.secondrowcap.push(String.fromCharCode(83));
$scope.secondrowcap.push(String.fromCharCode(68));
$scope.secondrowcap.push(String.fromCharCode(70));
$scope.secondrowcap.push(String.fromCharCode(71));
$scope.secondrowcap.push(String.fromCharCode(72));
$scope.secondrowcap.push(String.fromCharCode(74));
$scope.secondrowcap.push(String.fromCharCode(75));
$scope.secondrowcap.push(String.fromCharCode(76));
$scope.secondrowcap.push(';');
$scope.secondrowcap.push("'");

//ends here

//thirdrowcap  letters
$scope.thirdrowcap.push(String.fromCharCode(90));
$scope.thirdrowcap.push(String.fromCharCode(88));
$scope.thirdrowcap.push(String.fromCharCode(67));
$scope.thirdrowcap.push(String.fromCharCode(86));
$scope.thirdrowcap.push(String.fromCharCode(66));
$scope.thirdrowcap.push(String.fromCharCode(78));
$scope.thirdrowcap.push(String.fromCharCode(77));
$scope.thirdrowcap.push(',');
$scope.thirdrowcap.push('.');
$scope.thirdrowcap.push('/');

//ends here

//firstrowsmall  letters

$scope.firstrowsmall.push(String.fromCharCode(113));
$scope.firstrowsmall.push(String.fromCharCode(119));
$scope.firstrowsmall.push(String.fromCharCode(101));
$scope.firstrowsmall.push(String.fromCharCode(114));
$scope.firstrowsmall.push(String.fromCharCode(116));
$scope.firstrowsmall.push(String.fromCharCode(121));
$scope.firstrowsmall.push(String.fromCharCode(117));
$scope.firstrowsmall.push(String.fromCharCode(105));
$scope.firstrowsmall.push(String.fromCharCode(111));
$scope.firstrowsmall.push(String.fromCharCode(112));
$scope.firstrowsmall.push('{');
$scope.firstrowsmall.push('}');
$scope.firstrowsmall.push('|');
//ends here
//secondrowsmall cap letters
$scope.secondrowsmall.push(String.fromCharCode(97));
$scope.secondrowsmall.push(String.fromCharCode(115));
$scope.secondrowsmall.push(String.fromCharCode(100));
$scope.secondrowsmall.push(String.fromCharCode(102));
$scope.secondrowsmall.push(String.fromCharCode(103));
$scope.secondrowsmall.push(String.fromCharCode(104));
$scope.secondrowsmall.push(String.fromCharCode(106));
$scope.secondrowsmall.push(String.fromCharCode(107));
$scope.secondrowsmall.push(String.fromCharCode(108));
$scope.secondrowsmall.push(':');
$scope.secondrowsmall.push('"');
//ends here

//thirdrowsmall  letters
$scope.thirdrowsmall.push(String.fromCharCode(122));
$scope.thirdrowsmall.push(String.fromCharCode(120));
$scope.thirdrowsmall.push(String.fromCharCode(99));
$scope.thirdrowsmall.push(String.fromCharCode(118));
$scope.thirdrowsmall.push(String.fromCharCode(98));
$scope.thirdrowsmall.push(String.fromCharCode(110));
$scope.thirdrowsmall.push(String.fromCharCode(109));
$scope.thirdrowsmall.push('<');
$scope.thirdrowsmall.push('>');
$scope.thirdrowsmall.push('?');
//ends here
//pushing letter and alphabets into array
$scope.msg2=function(letter){
 var audio = new Audio('keypress.mp3');
        audio.play();
$scope.message1.push(letter);
}
//ends here --------------------------------

//function to print space
$scope.space=function(){
 var audio = new Audio('keypress.mp3');
        audio.play();
$scope.message1.push('\u00A0');
}
//ends here --------------------------------

//showing and hiding small and cap alphabets function
$scope.smallalpha=function(){
$scope.capsalphas=!$scope.capsalphas;
$scope.smallalphas=!$scope.smallalphas;
}
//ends here
//backspace function
$scope.delete=function(x){
 var audio = new Audio('keypress.mp3');
        audio.play();
$scope.message1.pop();
}
//ends here
//clear function
$scope.clear=function(x){
 var audio = new Audio('keypress.mp3');
  audio.play();
$scope.message1.splice(x);
}
//ends here
//new line function
$scope.enter=function(){
$scope.message1.push('\u0008');
}
$scope.tab=function(){
 var audio = new Audio('keypress.mp3');
        audio.play();
$scope.message1.push('\u00A0\u00A0\u00A0');
}
$scope.caps=function(){
 var audio = new Audio('keypress.mp3');
  audio.play();
$scope.count++;
if($scope.count%2==0){
$scope.x='black';
<!-- alert("Caps Lock is Off"); -->
$scope.capsalphas=!$scope.capsalphas;
$scope.smallalphas=!$scope.smallalphas;
}
else{
$scope.x='#05af29';
<!-- alert("Caps Lock is On"); -->
$scope.capsalphas=!$scope.capsalphas;
$scope.smallalphas=!$scope.smallalphas;
}
}
	$scope.keyevent=function($event){
	
	var keycode = (event.keyCode ? event.keyCode : event.which);
	console.log(keycode);
	
	$scope.message1.push(String.fromCharCode(keycode));
	console.log($scope.array);
	}
});

</script>
</body>
</html>

