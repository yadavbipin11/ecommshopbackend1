<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Contact Page</title>
</head>
<body>
<center><h2>Responsive Contact Section</h2></center>
<div class="container">
  <div style="text-align:center">
    <h2>Contact Us</h2>
    <p>Swing by for a cup of coffee, or leave us a message:</p>
  </div>
  <div class="row">
    <div class="column">
      <div id="map" style="width:100%;height:500px"></div>
    </div>
    </div>
  </div>
<center><h5>IF ANY ONE HAS COMPLAIN OR PROBLEM REGARDING OUR SITE OR ANY PRODUCT ISSUE PLEASE DROP ONE MAIL!EMAIL ADDRESS IS GIVEN BELOW</h5>
<h1 class="text-danger">kidsmania12@gmail.com</h1>
</center>
<script>
// Initialize google maps
function myMap() {
  var myCenter = new google.maps.LatLng(21.7679, 78.8718);
  var mapCanvas = document.getElementById("map");
  var mapOptions = {center: myCenter, zoom: 12};
  var map = new google.maps.Map(mapCanvas, mapOptions);
  var marker = new google.maps.Marker({position:myCenter});
  marker.setMap(map);
}
</script>
<script src="https://maps.googleapis.com/maps/api/js?key=AIzaSyCRnVyOB6zRK8vLaVEGAgiyt4Hrc5sGPWI&callback=myMap"></script>
<center><p><b>PLEASE !!!FELL FREE TO CONTACT US</b></p></center>
</body>
</html>