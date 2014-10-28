<%-- 
    Document   : places
    Created on : Oct 28, 2014, 5:05:14 PM
    Author     : user
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@page import="java.util.*"%>
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
        <!-- Sidebar !-->
        <link rel="stylesheet" href="PaktorGoWhere/css/sidebar.css">
    </head>
    <body>
        <!----------------------------------------------------------------------------------- 
            Headnav Section 
        !------------------------------------------------------------------------------------>
        <div class="container-fluid">            
            <nav class="navbar navbar-default navbar-fixed-top" role="navigation">
                <div class="col-xs-9 menu-left">
                    <i class="fa fa-chevron-left" onclick="history.go(-1); return false;"></i>&nbsp;&nbsp;Places
                </div>
                <div class="col-xs-3 menu-right text-right"><i class="fa fa-bars" id="menu-toggle"></i></div>
            </nav>
        </div>
        <!----------------------------------------------------------------------------------- 
            Sidenav Section 
        !------------------------------------------------------------------------------------>
        <nav id="sidebar-wrapper">
            <div class="sidebar-body">
                <div class="user-panel text-center" onclick="window.location.href = 'profile.jsp'">
                    <img src="PaktorGoWhere/img/profilepics/jundat.jpg" class="img-circle panel-pic" alt="User Image" />&nbsp;&nbsp;
                    <span class="user-panel-text">Jundat90</span>
                </div>
                <div class="sidebar-menu">
                    <ul>
                        <li><a href="newsfeed.jsp"><i class="fa fa-home"></i>&nbsp;&nbsp;Newsfeed Home</a></li>
                        <li><a href="goPaktor.jsp"><i class="fa fa-heart"></i>&nbsp;&nbsp;Go Paktor</a></li>
                        <li><a href="search.jsp"><i class="fa fa-tag"></i>&nbsp;&nbsp;Following</a></li>                        
                        <li><a href="bookmarks.jsp"><i class="fa fa-bookmark"></i>&nbsp;&nbsp;My Bookmarks</a></li>
                        <li><a href="login.jsp"><i class="fa fa-unlock"></i>&nbsp;&nbsp;Logout</a></li>
                    </ul>
                </div>                
            </div>
        </nav>
        <!----------------------------------------------------------------------------------- 
            Content Section
        !------------------------------------------------------------------------------------>
        <div class="container-fluid main-content">
            <!----------------------------------------------------------------------------------- 
                Header Section
            !------------------------------------------------------------------------------------>            
            <div class="row places-tag-header">
                <div class="menu-tab">
                    <!-- TODO: Change the name to the placetag !-->
                    <div class="col-xs-12 text-left" style="padding-top:5px">
                        <span class="heading-12"><strong>#placetag</strong></span>
                    </div>
                </div>
                <div class="menu-tab" >
                    <div class="col-xs-12 text-right">
                        <button class="btn btn-success">Follow</button>
                        <!-- If Followed !-->
                        <!--
                        <button class="btn btn-danger">Follow</button>
                        !-->
                    </div>
                </div>
            </div>
            <!----------------------------------------------------------------------------------- 
                Gallery Section
            !------------------------------------------------------------------------------------>            
            <div class="row" style="padding-top:10px">
                <img src="PaktorGoWhere/img/places/cafe1-sq.jpg" alt="image" class="thumbnail" style="width: 25%; float:left"/>
                <img src="PaktorGoWhere/img/places/cafe1-sq.jpg" alt="image" class="thumbnail" style="width: 25%; float:left"/>
                <img src="PaktorGoWhere/img/places/cafe1-sq.jpg" alt="image" class="thumbnail" style="width: 25%; float:left"/>
                <img src="PaktorGoWhere/img/places/cafe1-sq.jpg" alt="image" class="thumbnail" style="width: 25%; float:left"/>
                <img src="PaktorGoWhere/img/places/cafe1-sq.jpg" alt="image" class="thumbnail" style="width: 25%; float:left"/>
                <img src="PaktorGoWhere/img/places/cafe1-sq.jpg" alt="image" class="thumbnail" style="width: 25%; float:left"/>
            </div>
        </div>
        
        
        <!----------------------------------------------------------------------------------- 
            Javascript Section
        !------------------------------------------------------------------------------------>
        <script src="http://ajax.googleapis.com/ajax/libs/jquery/2.0.2/jquery.min.js"></script>
        <script src="PaktorGoWhere/js/bootstrap.min.js" type="text/javascript"></script>
        <script src="PaktorGoWhere/js/plugins/sidebar.js" type="text/javascript"></script>
    </body>
</html>
