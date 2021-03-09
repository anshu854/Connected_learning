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
</head>
<body>
    <%@include file="header1.jsp"%>
 <!--container start-->
 <div class="container">
  <!--row start-->
    <div class="row">
      <!-- first column contain image-->
      <div class="col-md-8 mt-5">
          <img src="images/storytelling.jpeg" class="img-fluid mt-4" width="1000px" height="5000px">
      </div>
      <!--second column contain details-->
      <div class="col-md-4 pt-5">
        <h1>Story Telling<br>Training</h1>
        <p class="">Storytelling describes the social and cultural activity of sharing stories, sometimes with improvisation, theatrics or embellishment.</p>
        <button type="button" class="btn btn-secondary btn-block shadow-lg p-2 " id="myBtn">Story Telling Trainers</button>
        <table class="table">
    <thead>
      <tr>
          <th class="col-lg-5">Trainer Name</th>
        <th>Fees</th>
        <th>Availability</th>
      </tr>
    </thead>
    <tbody>
      <tr>
        <td>John</td>
        <td>-</td>
        <td>-</td>
      </tr>
      <tr>
        <td>Mary</td>
        <td>-</td>
        <td>-</td>
      </tr>
      <tr>
        <td>July</td>
        <td>-</td>
        <td>-</td>
      </tr>
    </tbody>
  </table>
        
      </div>
    </div>
    <!--row end-->
 </div>
 <!--container end-->

<%@include file="Modal.jsp"%>

</body>
</html>

