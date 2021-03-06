<%-- 
    Document   : newsfeed
    Created on : Oct 18, 2014, 8:17:33 PM
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
        <!-- Sidebar !-->
        <link rel="stylesheet" href="PaktorGoWhere/css/sidebar.css">
        <!-- Custom Navbar !-->
        <link rel="stylesheet" href="PaktorGoWhere/css/navbar.css">
        <!-- Newsfeed Panel !-->
        <link rel="stylesheet" href="PaktorGoWhere/css/newsfeedPanel.css">
        
    </head>
    <body>
        <div class="container-fluid">
            <!----------------------------------------------------------------------------------- 
                Nav Section 
            !------------------------------------------------------------------------------------>
            <nav class="navbar navbar-default navbar-fixed-top" role="navigation">           
                <div class="col-xs-9 menu-left">
                    <img src="PaktorGoWhere/img/appPics/app_icon_navbar.PNG" class="nav-icon" alt="icon"/>&nbsp;
                    Newsfeed
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
            <!------------------------------------------ 
                Tabs "Go Paktor"
            !------------------------------------------->
            <div class="row">
                <div class="col-xs-8 col-xs-offset-2 col-md-6 col-md-offset-3 ">
                    <div class="paktor-tab blue-tab text-center" id="goPaktor" onclick="window.location.href='goPaktor.jsp'">                        
                        <span class="paktor-tab-text">
                            <img src="PaktorGoWhere/img/appPics/app_icon_navbar.PNG" class="nav-icon" alt="icon"/>
                            &nbsp;Go Paktor
                        </span>                        
                    </div>
                </div>
                
            </div>
            
            <!------------------------------------------ 
                Newsfeed Section
            !------------------------------------------->
            <div class="row newsfeed-section">
                <div class="col-xs-12 col-md-offset-2 col-md-8">                  
                    <div class="newsfeed-panel">
                        <div class="newsfeed-panel-image">
                            <a href="details.jsp"><img src="PaktorGoWhere/img/places/strolling.JPG" /></a>
                        </div>
                        <div class="newsfeed-panel-tags">
                            <ul>
                                <li>#strolling</li>
                            </ul>
                        </div>
                        <div class="newsfeed-panel-user">
                            <div class="img-section">
                                <img src="PaktorGoWhere/img/profilepics/iu.jpg" class="img-circle" alt="User Image" />
                            </div>
                            <div class="img-side-section">
                                <a href="#">
                                    <span>IU</span><br/>
                                    <span class="date"><i class="fa fa-clock-o"></i>&nbsp;&nbsp;15 min ago, 22 Oct 2014</span>
                                </a>
                            </div>
                        </div>
                        <div class="newsfeed-panel-comments">
                            <span class="heading-09"><strong>Fort Canning Park</strong></span><br/>
                            <span class="label label-primary">#parks</span>
                            <span class="label label-primary">#strolling</span><br/>
                            <span class="heading-09">Make sure to come here for a good stroll with your loved one</span>
                        </div>
                        <div class="newsfeed-panel-footer">
                            <span><i class="fa fa-heart"></i>&nbsp;&nbsp;4.5</span>&nbsp;&nbsp;&nbsp;&nbsp;
                            <span><i class="fa fa-user"></i>&nbsp;&nbsp;Free entry</span>&nbsp;&nbsp;&nbsp;&nbsp;
                            <span><i class="fa fa-comment"></i>&nbsp;&nbsp;<a href="details.jsp">12 reviews</a></span>                 
                        </div>
                    </div>                    
                    
                    <!------------------------------------------ 
                        End Newsfeed Posts
                    !------------------------------------------->                           
                
                </div>               
            </div>
        </div>
        <script src="http://ajax.googleapis.com/ajax/libs/jquery/2.0.2/jquery.min.js"></script>
        <script src="PaktorGoWhere/js/bootstrap.min.js" type="text/javascript"></script>
        <script src="PaktorGoWhere/js/plugins/sidebar.js" type="text/javascript"></script>
        
    </body>
</html>
