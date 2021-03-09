<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html oncontextmenu="return false">
<head>
	<title>Online-Edu Home</title>
	<meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.4.1/css/bootstrap.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.4.1/jquery.min.js"></script>
  <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.16.0/umd/popper.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.4.1/js/bootstrap.min.js"></script>
  <script>
$(document).ready(function(){
  $("#logoutcall").click(function(){
    $("#myModal2").modal();
  });
});
</script>
</head>
<body>
     <!--header start-->
  <nav class="navbar navbar-expand-md bg-dark navbar-dark shadow">
    <a class="navbar-brand" href="#">CONNECTED LEARNING</a>
      <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#collapsibleNavbar">
        <span class="navbar-toggler-icon"></span>
      </button>
     <!-- right header start-->
    <div class="collapse navbar-collapse" id="collapsibleNavbar">
        <ul class="navbar-nav ml-auto">
          <!--li class="nav-item dropdown px-3">
            <a class="nav-link dropdown-toggle" href="#" id="navbardrop" data-toggle="dropdown">Online Classes</a>
            <dropdown start-->
              <!--div class="dropdown-menu">
                <a class="dropdown-item" href="#">Nursery</a>
                <a class="dropdown-item" href="#">LKG</a>
                <a class="dropdown-item" href="#">UKG</a>
                <a class="dropdown-item" href="">Class 1st</a>
                <a class="dropdown-item" href="">Class 2nd</a>
                <a class="dropdown-item" href="">Class 3rd</a>
                <a class="dropdown-item" href="">Class 4th</a>
                <a class="dropdown-item" href="">Class 5th</a>
                <a class="dropdown-item" href="">Class 6th</a>
                <a class="dropdown-item" href="">Class 7th</a>
                <a class="dropdown-item" href="">Class 8th</a>
                <a class="dropdown-item" href="">Class 9th</a>
                <a class="dropdown-item" href="">Class 10th</a>
                <a class="dropdown-item" href="">Class 11th</a>
                <a class="dropdown-item" href="">Class 12th</a>
              </div>
          </li-->
              <li class="nav-item px-3">
            <a class="nav-link" href="Training.jsp">Training</a>
          </li>
          <li class="nav-item px-3">
            <a class="nav-link" href="#">Features</a>
          </li>
          <li class="nav-item px-3">
            <a class="nav-link" href="#">Blogs</a>
          </li>
          <li class="nav-item px-3">
            <a class="nav-link" href="#">About</a>
          </li>
          <li class="nav-item px-3">
            <a class="nav-link" href="profile.jsp">Profile</a>
          </li>
          <li class="nav-item px-3">
            <a class="nav-link" data-toggle="modal" href="#myModal">Login</a>
          </li>
          <li class="nav-item px-3">
              <a class="nav-link" href="logout" data-toggle="modal" id="logoutcall">LogOut</a>
          </li>
        </ul>
      </div>  
    </nav>
     <!--header end-->
     
</body>
</html>