<!DOCTYPE HTML>
<html>
<head>
<style type="text/css"> 
body
{
font-size:70%;
font-family:verdana,helvetica,arial,sans-serif;
}
</style>

<script type="text/javascript"> 
function cnvs_getCoordinates(e)
{
x=e.clientX;
y=e.clientY;
document.getElementById("xycoordinates").innerHTML="Coordinates: (" + x + "," + y + ")";
}
 
function cnvs_clearCoordinates()
{
document.getElementById("xycoordinates").innerHTML="";
}
</script>
<script type="text/javascript">

var c=document.getElementById("myCanvas1");
var cxt=c.getContext("2d");
var grd=cxt.createLinearGradient(0,0,175,50);
grd.addColorStop(0,"#FF0000");
grd.addColorStop(1,"#00FF00");
cxt.fillStyle=grd;
cxt.fillRect(0,0,175,50);

</script>

</head>

<body style="margin:0px;">

<div id="coordiv" style="float:left;width:999px;height:259px;border:1px solid #c3c3c3" onmousemove="cnvs_getCoordinates(event)" onmouseout="cnvs_clearCoordinates()"></div>
<br />
<br />
<br />
<div id="xycoordinates"></div>

<canvas id="myCanvas" width="200" height="100" style="border:1px solid #c3c3c3;">
Your browser does not support the canvas element.
</canvas>
<canvas id="myCanvas1" width="200" height="100" style="border:1px solid #c3c3c3;">
Your browser does not support the canvas element.
</canvas>

<script type="text/javascript">
var c=document.getElementById("myCanvas");
var cxt=c.getContext("2d");
cxt.moveTo(10,10);
cxt.lineTo(150,50);
cxt.lineTo(10,50);
cxt.stroke();

</script>

<script type="text/javascript">

var c=document.getElementById("myCanvas1");
var cxt=c.getContext("2d");
var grd=cxt.createLinearGradient(0,0,175,50);
grd.addColorStop(0,"#FF0000");
grd.addColorStop(1,"#00FF00");
cxt.fillStyle=grd;
cxt.fillRect(0,0,175,50);

</script>


<script type="text/javascript">

if (localStorage.pagecount)
	{
	localStorage.pagecount=Number(localStorage.pagecount) +1;
	}
else
	{
	localStorage.pagecount=1;
	}
document.write("Visits: " + localStorage.pagecount + " time(s).");

</script>


<script type="text/javascript">

sessionStorage.lastname="cc";
document.write(sessionStorage.lastname);

</script>

<script type="text/javascript">
if (sessionStorage.pagecount)
  {
  sessionStorage.pagecount=Number(sessionStorage.pagecount) +1;
  }
else
  {
  sessionStorage.pagecount=1;
  }
document.write("Visits "+sessionStorage.pagecount+" time(s) this session.");
</script>


Webpage: <input type="url" list="url_list" name="link" />
<datalist id="url_list">
<option label="W3School" value="http://www.W3School.com.cn" />
<option label="Google" value="http://www.google.com" />
<option label="Microsoft" value="http://www.microsoft.com" />
</datalist>


<select title="diqu">
	<option label="beijing" value="baijing"/>
	<option label="shanghai" value="shanghai"/>
	<option label="shenzhen" value="shenzhen"/>
	<option label="guangzhou" value="guangzhou"/>
</select>
 
 
 Name: <input type="text" name="usr_name" required="required" />
</body>
</html>
