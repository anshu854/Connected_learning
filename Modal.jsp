<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html oncontextmenu="return false">
    <head>
        <title>Modal</title>
        <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.4.1/css/bootstrap.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.4.1/jquery.min.js"></script>
  <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.16.0/umd/popper.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.4.1/js/bootstrap.min.js"></script>
    </head>
    <body>
        <!-- The Modal start-->
<div class="modal" id="myModal">
  <div class="modal-dialog modal-md">
    <div class="modal-content">

      <!-- Modal Header start-->
      <div class="modal-header">
        <h4 class="modal-title" style="padding-left: 200px;">Login</h4>
        <button type="button" class="close" data-dismiss="modal">&times;</button>
      </div>
      <!--modal header end-->
      <!-- Modal body start-->
      <div class="modal-body">
          <form action="LoginServlet" method="post">
                <div class="form-group">
                    <label for="uname" class="font-weight-bold">Username:</label>
                    <input type="text" class="form-control" id="uname" placeholder="Enter username" name="txtEmail" required>
                </div>
                <div class="form-group">
                    <label for="pwd" class="font-weight-bold">Password:</label>
                    <input type="password" class="form-control" id="pwd" placeholder="Enter password" name="txtPass" required>
                </div>
                <div class="form-check-inline">
                    <label class="form-check-label">
                        <input class="form-check-input font-weight-bold" type="checkbox" name="remember" required>    Remember me
                    </label>
                </div><br><br>
                <button type="submit" class="btn btn-primary btn-block">Login</button>
            </form>
      </div>
      <!--Modal body end-->
      <!-- Modal footer -->
      <div class="modal-footer">
        <div class="container-fluid">
          <div class="row">
            <div class="col-8">
              <p><a href="" data-toggle="modal" data-target="#myModal1">Create Account</a></p>
            </div>
            <div class="col-4">
              <p><a href="">Forget Password?</a></p>
            </div>
          </div>
        </div>
      </div>
      <!--Modal footer end-->
    </div>
  </div>
</div>
<!--modal end-->

<!-- Modal -->
  <div class="modal fade" id="myModal1" role="dialog">
    <div class="modal-dialog">
    
      <!-- Modal content-->
      <div class="modal-content">
        <div class="modal-header">
          <h4 class="modal-title" style="padding-left: 100px;">Create Account / SignUp</h4>
          <button type="button" class="close" data-dismiss="modal">&times;</button>
        </div>
        <div class="modal-body">
          <form action="SignUpServlet"  method="post">
             <div class="form-group">
                    
                    <input type="text" class="form-control" id="txtF_name" placeholder="Enter Firstname" name="txtF_name" required>
                </div>
                <div class="form-group">
                    
                    <input type="text" class="form-control" id="txtL_name" placeholder="Enter Lastname" name="txtL_name" required>
                </div>
                <div class="form-group">
                    
                    <input type="email" class="form-control" id="txtmail_e" placeholder="Enter Email" name="txtmail_e" required>

                </div>
                <div class="form-group">
                    
                    <input type="tel" class="form-control" id="txtphone_e" placeholder="Enter phone Number" name="txtphone_e" required>
                </div>
                <div class="form-group">
                    
                    <input type="password" class="form-control" id="edu_pass_share" placeholder="Enter Password" name="edu_pass_share" required>
                </div>
                <div class="form-group">
                    
                    <input type="password" class="form-control" id="cpass" placeholder="Confirm Password" name="cpass" required>
                </div>
        <br>
                <button type="submit" class="btn btn-primary btn-block">Create Account</button>
          </form>
        </div>
      </div>
      
    </div>
  </div>
<!--second modal ends-->

<!-- The Modal -->
  <div class="modal" id="myModal2">
    <div class="modal-dialog  modal-sm">
      <div class="modal-content">
      
        <!-- Modal Header -->
        <div class="modal-header">
          <h6>Successfully Logout</h6>
          <button type="button" class="close" data-dismiss="modal">&times;</button>
        </div>
    </body>
</html>
