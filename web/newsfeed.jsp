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
        <!-- Google Styled Panel !-->
        <link rel="stylesheet" href="PaktorGoWhere/css/googlePanel.css">
        <link rel="stylesheet" href="PaktorGoWhere/css/newsfeedPanel.css">
        
    </head>
    <body>
        <div class="container-fluid">
            <!----------------------------------------------------------------------------------- 
                Nav Section 
            !------------------------------------------------------------------------------------>
            <nav class="navbar navbar-default navbar-fixed-top" role="navigation">           
                <div class="col-xs-3 menu-left"></div>
                <div class="col-xs-6 menu-center text-center"><a href="newsfeed.jsp">Newsfeed</a></div>
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
                        <li><a href="profile.jsp"><i class="fa fa-user"></i>&nbsp;&nbsp;My Profile</a></li>
                        <li><a href="search.jsp"><i class="fa fa-search"></i>&nbsp;&nbsp;Search</a></li>
                        <li><a href="goPaktor.jsp"><i class="fa fa-heart"></i>&nbsp;&nbsp;Go Paktor</a></li>
                        <li><a href="bookmarks.jsp"><i class="fa fa-bookmark"></i>&nbsp;&nbsp;My Bookmarks</a></li>
                        <li><a href="#"><i class="fa fa-gear"></i>&nbsp;&nbsp;Settings</a></li>
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
                <div class="paktor-tab blue-tab" id="goPaktor">
                    <div class="col-xs-12 text-center">
                        <span class="paktor-tab-text"><i class="fa fa-heart"></i>&nbsp;&nbsp;Go Paktor</span>
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
                            <div class="col-xs-2 col-md-1">
                                <img src="PaktorGoWhere/img/profilepics/iu.jpg" class="img-circle" alt="User Image" />
                            </div>
                            <div class="col-xs-10 col-md-11" style="padding-top:5px">
                                <a href="#">
                                    <span>IU</span><br/>
                                    <span class="date"><i class="fa fa-clock-o"></i>&nbsp;&nbsp;15 min ago, 22 Oct 2014</span>
                                </a>
                            </div>
                        </div>
                        <div class="newsfeed-panel-comments">
                            <span>Great place to chill with your loved one</span>
                        </div>
                        <div class="newsfeed-panel-footer">
                            <div class="col-xs-3 col-md-4 text-center left-side">
                                <span>4.5&nbsp;&nbsp;<i class="fa fa-heart"></i></span>
                            </div>
                            <div class="col-xs-5 col-md-4 text-center left-side">
                                <span>$13 per person</span>
                            </div>
                            <div class="col-xs-4 col-md-4 text-center right-side">
                                <a href="details.jsp"><span>12 reviews</span></a>
                            </div>
                        </div>
                    </div>
                    
                    <div class="newsfeed-panel">
                        <div class="newsfeed-panel-image">
                            <a href="details.jsp"><img src="PaktorGoWhere/img/places/place1.jpg" /></a>
                        </div>
                        <div class="newsfeed-panel-tags">
                            <ul>
                                <li>#cafe</li>
                            </ul>
                        </div>
                        <div class="newsfeed-panel-user">
                            <div class="col-xs-2 col-md-1">
                                <img src="PaktorGoWhere/img/profilepics/jundat.jpg" class="img-circle" alt="User Image" />
                            </div>
                            <div class="col-xs-10 col-md-11" style="padding-top:5px">
                                <a href="#">
                                    <span>Jundat90</span><br/>
                                    <span class="date"><i class="fa fa-clock-o"></i>&nbsp;&nbsp;35 min ago, 22 Oct 2014</span>
                                </a>
                            </div>
                        </div>
                        <div class="newsfeed-panel-comments">
                            <span>Perfect place for a date. Do try out the Crusted Apple Pie!</span>
                        </div>
                        <div class="newsfeed-panel-footer">
                            <div class="col-xs-3 col-md-4 text-center left-side">
                                <span>4.2&nbsp;&nbsp;<i class="fa fa-heart"></i></span>
                            </div>
                            <div class="col-xs-5 col-md-4 text-center left-side">
                                <span>$12 per person</span>
                            </div>
                            <div class="col-xs-4 col-md-4 text-center right-side">
                                <a href="details.jsp"><span>11 reviews</span></a>
                            </div>
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
        <script>
            $(function() {
                $('.panel-google-plus > .panel-footer > .input-placeholder, .panel-google-plus > .panel-google-plus-comment > .panel-google-plus-textarea > button[type="reset"]').on('click', function(event) {
                    var $panel = $(this).closest('.panel-google-plus');
                    $comment = $panel.find('.panel-google-plus-comment');

                    $comment.find('.btn:first-child').addClass('disabled');
                    $comment.find('textarea').val('');

                    $panel.toggleClass('panel-google-plus-show-comment');

                    if ($panel.hasClass('panel-google-plus-show-comment')) {
                        $comment.find('textarea').focus();
                    }
                });
                $('.panel-google-plus-comment > .panel-google-plus-textarea > textarea').on('keyup', function(event) {
                    var $comment = $(this).closest('.panel-google-plus-comment');

                    $comment.find('button[type="submit"]').addClass('disabled');
                    if ($(this).val().length >= 1) {
                        $comment.find('button[type="submit"]').removeClass('disabled');
                    }
                });
            });
        </script>
    </body>
</html>
