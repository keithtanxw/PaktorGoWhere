<%-- 
    Document   : newjsplogin
    Created on : Oct 21, 2014, 2:14:33 AM
    Author     : user
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <title>PaktorGoWhere | Login</title>
        <meta charset="UTF-8">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <!-- Base Style Sheets !-->
        <link rel="stylesheet" href="PaktorGoWhere/css/bootstrap.css">
        <link rel="stylesheet" href="PaktorGoWhere/css/font-awesome.css">
        
        <!-- Custom Style Sheets !-->
        <link rel="stylesheet" href="PaktorGoWhere/css/login.css">
    </head>
    <body>
        
        <div class="container-fluid">                
            <div class="row text-center" id="logoSection">
                <h3>paktorgowhere</h3>
            </div>
        </div>
        <div class="container-fluid" id="mainSection">
            <div class="col-xs-12 col-md-4 col-md-offset-4">
                <div class="login-panel">
                    <div class="login-body text-center">
                        <form role="form">
                            <div class="form-group">
                                <input class="form-control" type="text" id="username" placeholder="Username" />
                            </div>
                            <div class="form-group">
                                <input class="form-control" type="password" id="password" placeholder="Password" />
                            </div>
                            <div class="form-group">
                                <input type="checkbox" name="remember_me" />&nbsp;&nbsp;<span class="heading-09">Remember me</span> 
                            </div>
                            <a href="newsfeed.jsp" class="btn btn-default btn-lg btn-block" onclick="window.location.href='newsfeed.jsp'">Log in</a>                  
                        </form>
                        <br/>
                        <div class="text-center">
                            <span class="heading-09">Do not have an account? <a href="#">Register now</a></span>
                        </div>
                    
                    </div>
                    <div class="login-footer text-center">
                        <span class="heading-09" style="color:#444">Sign in using social networks</span>
                        <br/>
                        <button onclick="window.location.href='newsfeed.jsp'" class="btn bg-light-blue btn-circle"><i class="fa fa-facebook"></i></button>
                        <button onclick="window.location.href='newsfeed.jsp'" class="btn bg-aqua btn-circle"><i class="fa fa-twitter"></i></button>
                        <button onclick="window.location.href='newsfeed.jsp'" class="btn bg-red btn-circle"><i class="fa fa-google-plus"></i></button>
                    </div>

                </div>
            </div>

        </div>
        
    </body>
</html>
