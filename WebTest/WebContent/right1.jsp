<html>
<head>
<script type="text/javascript">
document.write("<p>The name of browser is ")
document.write(navigator.appName + "</p>")

document.write("<p>The version of browser is ")
document.write(navigator.appVersion + "</p>")

document.write("<p>The code of browser is ")
document.write(navigator.appCodeName + "</p>")

document.write("<p>The platform of browser is ")
document.write(navigator.platform + "</p>")

document.write("<p>The cookieenabled of browser is ")
document.write(navigator.cookieEnabled + "</p>")

document.write("<p>The useragent of browser is ")
document.write(navigator.userAgent + "</p>")
function startTime()
{
var today=new Date()
var h=today.getHours()
var m=today.getMinutes()
var s=today.getSeconds()
// add a zero in front of numbers<10
m=checkTime(m)
s=checkTime(s)
document.getElementById('txt').innerHTML=h+":"+m+":"+s
setTimeout('startTime()',500)
}

function checkTime(i)
{
if (i<10) 
  {i="0" + i}
  return i
}
</script>
</head>

<body onload="startTime()">
<div id="txt"></div>
</body>
</html>
