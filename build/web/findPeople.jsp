<%-- 
    Document   : findPeople
    Created on : Oct 18, 2014, 8:49:09 PM
    Author     : user
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <title>PaktorGoWhere</title>
        <meta charset="UTF-8">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <!-- Base Style Sheets !-->
        <link rel="stylesheet" href="PaktorGoWhere/css/bootstrap.css">
        <link rel="stylesheet" href="PaktorGoWhere/css/font-awesome.css">
        
        <!-- Custom Style Sheets !-->
        <link rel="stylesheet" href="PaktorGoWhere/css/custom.css">
        <!-- Custom Navbar !-->
        <link rel="stylesheet" href="PaktorGoWhere/css/navbar.css">
        <!-- Google Styled Panel !-->
        <link rel="stylesheet" href="PaktorGoWhere/css/googlePanel.css">
        
    </head>
    <body>
        <div class="container-fluid">
            <!-- Navigation Bar !-->
            <nav class="navbar navbar-default navbar-fixed-top" role="navigation">           
                <div class="col-xs-3 menu-left"><i class="fa fa-chevron-left"></i></div>
                <div class="col-xs-6 menu-center text-center"><a href="index.html">PAKTORGoWHERE</a></div>
                <div class="col-xs-3 menu-right text-right"><i class="fa fa-bars"></i></div>
            </nav>
        </div>
        <!-- SideNav Here !-->
        
        <!-- Content !-->
        <section class="container-fluid header-content">
            <div class="col-xs-12 text-center">
                <!-- TODO: DYNAMIC HEADER !-->
                <span class="header-1">FIND PEOPLE</span>
            </div>
        </section>
        <div class="container-fluid main-content">
            <div class="row">
                <div class="col-xs-8 col-xs-offset-2">
                    <form role="form">
                        <input type="text" class="form-control" id="friendSearch" placeholder="Enter email address of person">
                    </form>
                </div>
            </div><br />
            <div class="row">                
                <table class="table table-hover">
                    <tr>
                        <td class="col-xs-3"><img src="PaktorGoWhere/img/profilepics/jundat.jpg" class="userPic-small"></td>
                        <td class="col-xs-6">
                            <span>kellielim</span><br/>
                            <span><em>Made 1200 reviews</em></span>
                        </td>
                        <td class="col-xs-3 text-right"><button class="btn btn-default"><i class="fa fa-plus"></i></button></td>
                    </tr>
                    <tr>
                        <td class="col-xs-3"><img src="PaktorGoWhere/img/profilepics/jundat.jpg" class="userPic-small"></td>
                        <td class="col-xs-6">
                            <span>kellielim</span><br/>
                            <span><em>Made 1200 reviews</em></span>
                        </td>
                        <td class="col-xs-3 text-right"><button class="btn btn-default"><i class="fa fa-plus"></i></button></td>
                    </tr>
                </table>
            </div>
        </div>
        <script src="http://ajax.googleapis.com/ajax/libs/jquery/2.0.2/jquery.min.js"></script>
        <script src="PaktorGoWhere/js/bootstrap.min.js" type="text/javascript"></script>
        
    </body>
</html>
