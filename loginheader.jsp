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
    <a class="navbar-brand" href="#">PROFILE</a>
      <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#collapsibleNavbar">
        <span class="navbar-toggler-icon"></span>
      </button>
     <!-- right header start-->
    <div class="collapse navbar-collapse" id="collapsibleNavbar">
        <ul class="navbar-nav ml-auto">
          <li class="nav-item px-3">
            <a class="nav-link" href="#">About</a>
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