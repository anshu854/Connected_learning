<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html oncontextmenu="return false">
<head>
	<title>Connected Learning Home</title>
	<meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.4.1/css/bootstrap.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.4.1/jquery.min.js"></script>
  <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.16.0/umd/popper.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.4.1/js/bootstrap.min.js"></script>
</head>
<body>
    <%@include file="Header.jsp"%>
 <!--container start-->
 <div class="container">
  <!--row start-->
    <div class="row">
      <!-- first column contain image-->
      <div class="col-md-8">
        <img src="images/online-education.PNG" class="img-fluid mt-4" width="1000px">
      </div>
      <!--second column contain details-->
      <div class="col-md-4 pt-5">
        <h1>Connected <br>Learning</h1>
        <p class="">This Online Website Helps to connect organization , Teachers and students in learning by vizualization , expand your knowledge and groom urself</p>
        <button type="button" class="btn btn-primary btn-block shadow-lg p-2 " id="myBtn" data-toggle="modal" data-target="#myModal">Let's Start</button>
      </div>
    </div>
    <!--row end-->
 </div>
 <!--container end-->

<%@include file="Modal.jsp"%>

</body>
</html>
