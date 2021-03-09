<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html oncontextmenu="return false">
<head>
	<title>Online-Edu Home</title>
	<meta charset="utf-8">
        <meta name="viewport" content="width=device-width, initial-scale=1">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.4.1/css/bootstrap.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.4.1/jquery.min.js"></script>
  <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.16.0/umd/popper.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.4.1/js/bootstrap.min.js"></script>
</head>
<body>
    <style>
        .carousel-inner img {
      width: 100%;
    </style>
    <%@include file="header1.jsp"%>
    
    


    <style>
        body{
    background: -webkit-linear-gradient(left, #737373, #f2f2f2);
  
}

    </style>
<div id="demo" class="carousel slide shadow m-5" data-ride="carousel">

            <!-- Indicators -->
            <ul class="carousel-indicators">
              <li data-target="Dance.jsp" data-slide-to="0" class="active"></li>
              <li data-target="#demo" data-slide-to="1"></li>
              <li data-target="#demo" data-slide-to="2"></li>
              <li data-target="#demo" data-slide-to="3"></li>
              <li data-target="#demo" data-slide-to="4"></li>

              
              

            </ul>

            <!-- The slideshow -->
            <div class="carousel-inner">
              <div class="carousel-item active">
                  <a href="DanceInternship.jsp"><img src="images/Dance.jpeg" alt="Dance" width="1100" height="500"></a>
                <div class="carousel-caption d-none d-md-block">
                    <h1 class="text-info">Dance</h1>
                    <p class="text-info font-italic">Nulla vitae elit libero, a pharetra augue mollis interdum.</p>
                </div>
              </div>
              <div class="carousel-item">
                  <a href="chess.jsp"><img src="images/chess.jpeg" alt="Chess" width="900" height="500"></a>
                <div class="carousel-caption d-none d-md-block">
                    <h1 class="text-info">Chess</h1>
                    <p class="text-info font-italic">Nulla vitae elit libero, a pharetra augue mollis interdum.</p>
                </div>
              </div>
              <div class="carousel-item">
                  <a href="magic.jsp"><img src="images/magic.jpeg" alt="Magic" width="1100" height="500"></a>
                <div class="carousel-caption d-none d-md-block">
                    <h1 class="text-info">Magic</h1>
                    <p class="text-info font-italic">Nulla vitae elit libero, a pharetra augue mollis interdum.</p>
                </div>
              </div>
              <div class="carousel-item">
                  <a href="potteryinternship.jsp"><img src="images/pottery.jpeg" alt="Pottery" width="1100" height="500"></a>
                <div class="carousel-caption d-none d-md-block">
                    <h1 class="text-info">Pottery</h1>
                    <p class="text-info font-italic">Nulla vitae elit libero, a pharetra augue mollis interdum.</p>
                </div>
              </div>
              <div class="carousel-item">
                  <a href="storytelling.jsp"><img src="images/storytelling.jpeg" alt="Story Telling" width="1100" height="500"></a>
                <div class="carousel-caption d-none d-md-block">
                    <h1 class="text-info">Strory Telling</h1>
                    <p class="text-info font-italic">Nulla vitae elit libero, a pharetra augue mollis interdum.</p>
                </div>
              </div>
              
            </div>

            <!-- Left and right controls -->
            <a class="carousel-control-prev" href="#demo" data-slide="prev">
              <span class="carousel-control-prev-icon"></span>
            </a>
            <a class="carousel-control-next" href="#demo" data-slide="next">
              <span class="carousel-control-next-icon"></span>
            </a>
          </div>
    
    <%@include file="footer.jsp"%>
</body>
</html>