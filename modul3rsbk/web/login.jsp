<%-- 
    Document   : login
    Created on : Sep 22, 2019, 12:45:49 PM
    Author     : WIN 10
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<!background-image: url(img/bg.jpg);>
<html>
<head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">

    <title>Login Data</title>
    <link rel="stylesheet" href="css/bootstrap.min.css">
    <script src="js/bootstrap.min.js"></script> 
    <style>
   body, html {
            background-size: cover;
            background-repeat: no-repeat;
            background-image: url(img/bg.jpg);
        }
        .container {
            margin-top: 100px;            
        }
        .panel {
            background-color: aliceblue;
            border-top-right-radius: 50px;
            border-bottom-left-radius: 50px;
        }
    </style>
</head>

<body>
    <div class="container col-lg-4 col-md-4 col-sm-4 col-xs-4"></div>
    <div class="container col-lg-4 col-md-4 col-sm-4 col-xs-4">       
        <div class="panel panel-default">
            <div class="panel-body">
                <br>
                <center><h2 style="color: teal;font-family: arial">LOGIN MENU</h2></center>
                <br><br>
                <form method="POST" action="./LoginServlet">
                    <div class="form-group">
                      <label>Username</label>
                      <input type="text" class="form-control" placeholder="Username" name="userName" required autofocus />
                    </div>
                    <div class="form-group">
                      <label>Password</label>
                      <input type="password" class="form-control" placeholder="Password" name="password" required />
                    </div>
                    <br>
                    <center><input type="submit" name="login" value="Login" class="btn btn-md btn-primary"/>
                </form>
                <br><br><br>
                <center><p>Don't have an Account ? <a href="./register.jsp"> Sign up Here</a></p></center>                
            </div>
        </div>
    </div>
    <div class="container col-lg-4 col-md-4 col-sm-4 col-xs-4"></div>
</body>
</html>
