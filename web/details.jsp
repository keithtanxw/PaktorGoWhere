<%-- 
    Document   : details
    Created on : Oct 18, 2014, 9:16:29 PM
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
        <!-- Sidebar !-->
        <link rel="stylesheet" href="PaktorGoWhere/css/sidebar.css">
        <!-- Newsfeed Panel !-->
        <link rel="stylesheet" href="PaktorGoWhere/css/newsfeedPanel.css">

    </head>
    <body>
        <!----------------------------------------------------------------------------------- 
            Headnav Section 
        !------------------------------------------------------------------------------------>
        <div class="container-fluid">            
            <nav class="navbar navbar-default navbar-fixed-top" role="navigation">           
                <div class="col-xs-9 menu-left"><i class="fa fa-chevron-left"></i>&nbsp;&nbsp;Details</div>
                <div class="col-xs-3 menu-right text-right"><i class="fa fa-bars" id="menu-toggle"></i></div>
            </nav>
        </div>
        <!----------------------------------------------------------------------------------- 
            Sidenav Section 
        !------------------------------------------------------------------------------------>
        <nav id="sidebar-wrapper">
            <div class="sidebar-body">
                <div class="user-panel text-center">
                    <img src="PaktorGoWhere/img/profilepics/jundat.jpg" class="img-circle panel-pic" alt="User Image" />&nbsp;&nbsp;
                    <span class="user-panel-text">Jundat90</span>
                </div>
                <div class="sidebar-menu">
                    <ul>
                        <li><a href="newsfeed.jsp"><i class="fa fa-home"></i>&nbsp;&nbsp;Newsfeed Home</a></li>
                        <li><a href="goPaktor.jsp"><i class="fa fa-heart"></i>&nbsp;&nbsp;Go Paktor</a></li>
                        <li><a href="profile.jsp"><i class="fa fa-user"></i>&nbsp;&nbsp;My Profile</a></li>
                        <li><a href="search.jsp"><i class="fa fa-search"></i>&nbsp;&nbsp;Search</a></li>                        
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
            <div class="row text-center" style='margin-top:-4px'>
                <img src="PaktorGoWhere/img/places/place1.jpg" style="height:150%; width:100%;" />
            </div>
            <!------------------------------------------ 
                Tabs "Find People" & "Find Places"
            !------------------------------------------->
            <div class="row">
                <div class="menu-tab turqoise-tab" id="findPerson" onclick="window.location.href = 'directions.jsp'">
                    <div class="col-xs-12 text-center">
                        <span class="menu-tab-text"><i class="fa fa-share"></i>&nbsp;&nbsp;Directions</span>
                    </div>
                </div>
                <div class="menu-tab turqoise-tab" id="findPlaces" onclick="window.location.href = 'bookmarks.jsp'">
                    <div class="col-xs-12 text-center">
                        <span class="menu-tab-text"><i class="fa fa-plus"></i>&nbsp;&nbsp;Bookmark This</span>
                    </div>
                </div>
            </div>
            <div class="row">
                <ul class="list-group">
                    <li class="list-group-item text-center">
                        <span class="heading-14" style='padding-top:10px'>Shabestan Persian</span><br/>
                        <span class="label label-primary">#restaurant</span>
                        <span class="label label-primary">#fine-dining</span>
                    </li>                    
                </ul>
                <ul class="list-group">
                    <li class="list-group-item">
                        <span class="heading-09">
                            <i class="fa fa-map-marker"></i>&nbsp;&nbsp;<strong>Address: </strong>&nbsp;&nbsp;12 Bras Basah Road, Singapore 123456
                        </span>
                    </li>
                    <li class="list-group-item">
                        <span class="heading-09">
                            <i class="fa fa-building"></i>&nbsp;&nbsp;<strong>Distance from current location: </strong>&nbsp;&nbsp;2km
                        </span>
                    </li>
                    <li class="list-group-item">
                        <span class="heading-09">
                            <i class="fa fa-phone-square"></i>&nbsp;&nbsp;<strong>Phone No: </strong>&nbsp;&nbsp;(65) 6269 3411
                        </span>
                    </li>    
                    <li class="list-group-item">
                        <span class="heading-09">
                            <i class="fa fa-laptop"></i>&nbsp;&nbsp;<strong>Website: </strong>&nbsp;&nbsp;http://www.shabestan.com.sg
                        </span>                      
                    </li>
                    <li class="list-group-item">
                        <span class="heading-09">
                            <i class="fa fa-clock-o"></i>&nbsp;&nbsp;<strong>Opening Hours: </strong>&nbsp;&nbsp;10am - 10pm
                        </span>
                    </li> 
                    <li class="list-group-item">
                        <span class="heading-09">
                            <i class="fa fa-users"></i>&nbsp;&nbsp;<strong>Peak Periods: </strong>&nbsp;&nbsp;Weekends 6pm - 8.30pm
                        </span>
                    </li>
                    <li class="list-group-item">
                        <span class="heading-09">
                            <i class="fa fa-user"></i>&nbsp;&nbsp;<strong>Price per person: </strong>&nbsp;&nbsp;SGD 23
                        </span>
                    </li>
                    <li class="list-group-item">
                        <span class="heading-09">
                            <i class="fa fa-book"></i>&nbsp;&nbsp;<strong>Description: </strong><br/>Beautiful Persian styled restaurant serving Mediterranean cuisine from Turkey to Lebanon. Famous for it's chicken kebab, it is a place not to miss.
                        </span>
                    </li>
                </ul>
                <div class="panel panel-default">
                    <div class="panel-body">
                        <span class="heading-09"><i class="fa fa-heart"></i>&nbsp;&nbsp;<strong>Ratings: </strong></span><br/><br/>
                        <div class="col-xs-6 text-right">
                            <span class="heading-09">Ambience</span>                                              
                        </div>
                        <div class="col-xs-6 pink-color">

                            <i class="fa fa-heart"></i>
                            <i class="fa fa-heart"></i>
                            <i class="fa fa-heart"></i>
                            <i class="fa fa-heart"></i>
                            <i class="fa fa-heart-o"></i>

                        </div>
                        <div class="col-xs-6 text-right">
                            <span class="heading-09">Value For Money</span>                                              
                        </div>
                        <div class="col-xs-6 pink-color">

                            <i class="fa fa-heart"></i>
                            <i class="fa fa-heart"></i>
                            <i class="fa fa-heart"></i>
                            <i class="fa fa-heart"></i>
                            <i class="fa fa-heart-o"></i>

                        </div>
                    
                    </div>
                </div>
            </div><!-- close top row !-->
            
            <!-- Comments Section !-->
            <!-- TODO: Loop here !-->
            <div class="row newsfeed-section">
                <div class="col-xs-12 col-md-offset-2 col-md-8">
                    <div class="newsfeed-panel">
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
                            <span class="heading-09">Make sure to come here for a good stroll with your loved one</span>
                        </div>
                        <div class="newsfeed-panel-footer">
                            <span>Ambience :&nbsp;&nbsp;4.5&nbsp;<i class="fa fa-heart"></i></span>&nbsp;&nbsp;&nbsp;|&nbsp;&nbsp;&nbsp;
                            <span>Value for money :&nbsp;&nbsp;4&nbsp;<i class="fa fa-heart"></i></span>                                             
                        </div>
                    </div>
                </div>    
            </div>
            
            
            <div class='row text-center' style='padding-bottom: 30px'>
                <button class='btn btn-lg btn-primary'>Add comment</button>
            </div>

        </div>
    </div>

    <script src="http://ajax.googleapis.com/ajax/libs/jquery/2.0.2/jquery.min.js"></script>
    <script src="PaktorGoWhere/js/bootstrap.min.js" type="text/javascript"></script>
    <script src="PaktorGoWhere/js/plugins/sidebar.js" type="text/javascript"></script>
</body>
</html>
