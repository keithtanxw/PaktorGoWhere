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
        
    </head>
    <body>
        <div class="container-fluid">
            <!-- Navigation Bar !-->
            <nav class="navbar navbar-default navbar-fixed-top" role="navigation">           
                <div class="col-xs-3 menu-left"></div>
                <div class="col-xs-6 menu-center text-center"><a href="newsfeed.jsp">PAKTORGoWHERE</a></div>
                <div class="col-xs-3 menu-right text-right"><i class="fa fa-bars" id="menu-toggle"></i></div>
            </nav>
        </div>
        <!-- SideNav Here !-->
        <nav id="sidebar-wrapper">
            <div class="sidebar-body">
                <div class="user-panel text-center">
                    <img src="PaktorGoWhere/img/profilepics/jundat.jpg" class="img-circle panel-pic" alt="User Image" /><br />
                    <span class="user-panel-text">Jundat90</span>
                </div>
                <div class="sidebar-menu">
                    <ul>
                        <li><a href="profile.jsp"><i class="fa fa-user"></i>&nbsp;&nbsp;My Profile</a></li>
                        <li><a href="findPeople.jsp"><i class="fa fa-users"></i>&nbsp;&nbsp;Followers</a></li>
                        <li><a href=#><i class="fa fa-heart"></i>&nbsp;&nbsp;Go Paktor</a></li>
                        <li><a href=#><i class="fa fa-bookmark"></i>&nbsp;&nbsp;My Bookmarks</a></li>
                        <li><a href=#><i class="fa fa-gear"></i>&nbsp;&nbsp;Newsfeed Settings</a></li>
                    </ul>
                </div>                
            </div>
        </nav>
        
        <!-- Content !-->
        <section class="container-fluid header-content">
            <div class="col-xs-6 header-text">
                <span class="header-1">Newsfeed</span>
            </div>
            <div class="col-xs-6 text-right">
                <button class="btn btn-danger">Go Paktor</button>
            </div>
        </section>
        <div class="container-fluid main-content">
            <div class="row">
                <div class="col-xs-12 col-md-offset-2 col-md-8">
                    <div class="[ panel panel-default ] panel-google-plus">
                        <div class="dropdown">
                            <span class="dropdown-toggle" type="button" data-toggle="dropdown">
                                <span class="[ glyphicon glyphicon-chevron-down ]"></span>
                            </span>
                            <ul class="dropdown-menu" role="menu">
                                <li role="presentation"><a role="menuitem" tabindex="-1" href="#">Action</a></li>
                                <li role="presentation"><a role="menuitem" tabindex="-1" href="#">Another action</a></li>
                                <li role="presentation"><a role="menuitem" tabindex="-1" href="#">Something else here</a></li>
                                <li role="presentation" class="divider"></li>
                                <li role="presentation"><a role="menuitem" tabindex="-1" href="#">Separated link</a></li>
                            </ul>
                        </div>
                        <div class="panel-google-plus-tags">
                            <ul>
                                <li>#Cafe</li>
                            </ul>
                        </div>
                        <div class="panel-heading">
                            <img class="img-circle pull-left userPic-small" src="PaktorGoWhere/img/profilepics/jundat.jpg" />
                            <h3>Ngoh Jun Dat</h3>
                            <h5><span>20 mins ago</span> - <span>Jun 25, 2014</span> </h5>
                        </div>
                        <br>
                        <div class="panel-body">
                            <p>Just had the most wonderful experience at Ku-de-TA</p> 
                            <a class="panel-google-plus-image" href="https://plus.google.com/photos/115077481218689845626/albums/6028961040749409985/6028961040650432498">
                                <img src="PaktorGoWhere/img/places/place1.jpg" />
                            </a>
                        </div>
                        <div class="panel-footer">
                            <button type="button" class="[ btn btn-default ]">+1</button>
                            <button type="button" class="[ btn btn-default ]">
                                <span class="[ glyphicon glyphicon-share-alt ]"></span>
                            </button>
                            <div class="input-placeholder">Add a comment...</div>
                        </div>
                        <div class="panel-google-plus-comment">
                            <img class="img-circle" src="https://lh3.googleusercontent.com/uFp_tsTJboUY7kue5XAsGA=s46" alt="User Image" />
                            <div class="panel-google-plus-textarea">
                                <textarea rows="4"></textarea>
                                <button type="submit" class="[ btn btn-success disabled ]">Post comment</button>
                                <button type="reset" class="[ btn btn-default ]">Cancel</button>
                            </div>
                            <div class="clearfix"></div>
                        </div>
                    </div>

                    <div class="[ panel panel-default ] panel-google-plus">
                        <div class="dropdown">
                            <span class="dropdown-toggle" type="button" data-toggle="dropdown">
                                <span class="[ glyphicon glyphicon-chevron-down ]"></span>
                            </span>
                            <ul class="dropdown-menu" role="menu">
                                <li role="presentation"><a role="menuitem" tabindex="-1" href="#">Action</a></li>
                                <li role="presentation"><a role="menuitem" tabindex="-1" href="#">Another action</a></li>
                                <li role="presentation"><a role="menuitem" tabindex="-1" href="#">Something else here</a></li>
                                <li role="presentation" class="divider"></li>
                                <li role="presentation"><a role="menuitem" tabindex="-1" href="#">Separated link</a></li>
                            </ul>
                        </div>
                        <div class="panel-google-plus-tags">
                            <ul>
                                <li>#Cafe</li>
                            </ul>
                        </div>
                        <div class="panel-heading">
                            <img class="[ img-circle pull-left ]" src="AdminDashboard/img/jundat.jpg" style="max-height:60px;max-width: 60px" alt="Mouse0270" />
                            <h3>Ngoh Jun Dat</h3>
                            <h5><span>20 mins ago</span> - <span>Jun 25, 2014</span> </h5>
                        </div>
                        <br>
                        <div class="panel-body">
                            <p>Just had the most wonderful experience at Ku-de-TA</p> 
                            <a class="panel-google-plus-image" href="https://plus.google.com/photos/115077481218689845626/albums/6028961040749409985/6028961040650432498">
                                <img src="AdminDashboard/img/loginDating.jpg" />
                            </a>
                        </div>
                        <div class="panel-footer">
                            <button type="button" class="[ btn btn-default ]">+1</button>
                            <button type="button" class="[ btn btn-default ]">
                                <i class="glyphicon glyphicon-share-alt"></i>
                            </button>
                            <div class="input-placeholder">Add a comment...</div>
                        </div>
                        <div class="panel-google-plus-comment">
                            <img class="img-circle" src="https://lh3.googleusercontent.com/uFp_tsTJboUY7kue5XAsGA=s46" alt="User Image" />
                            <div class="panel-google-plus-textarea">
                                <textarea rows="4"></textarea>
                                <button type="submit" class="[ btn btn-success disabled ]">Post comment</button>
                                <button type="reset" class="[ btn btn-default ]">Cancel</button>
                            </div>
                            <div class="clearfix"></div>
                        </div>
                    </div>
                    
                    <div class="[ panel panel-default ] panel-google-plus">
                        <div class="dropdown">
                            <span class="dropdown-toggle" type="button" data-toggle="dropdown">
                                <span class="[ glyphicon glyphicon-chevron-down ]"></span>
                            </span>
                            <ul class="dropdown-menu" role="menu">
                                <li role="presentation"><a role="menuitem" tabindex="-1" href="#">Action</a></li>
                                <li role="presentation"><a role="menuitem" tabindex="-1" href="#">Another action</a></li>
                                <li role="presentation"><a role="menuitem" tabindex="-1" href="#">Something else here</a></li>
                                <li role="presentation" class="divider"></li>
                                <li role="presentation"><a role="menuitem" tabindex="-1" href="#">Separated link</a></li>
                            </ul>
                        </div>
                        <div class="panel-google-plus-tags">
                            <ul>
                                <li>#Cafe</li>
                            </ul>
                        </div>
                        <div class="panel-heading">
                            <img class="[ img-circle pull-left ]" src="AdminDashboard/img/jundat.jpg" style="max-height:60px;max-width: 60px" alt="Mouse0270" />
                            <h3>Ngoh Jun Dat</h3>
                            <h5><span>20 mins ago</span> - <span>Jun 25, 2014</span> </h5>
                        </div>
                        <br>
                        <div class="panel-body">
                            <p>Just had the most wonderful experience at Ku-de-TA</p> 
                            <a class="panel-google-plus-image" href="https://plus.google.com/photos/115077481218689845626/albums/6028961040749409985/6028961040650432498">
                                <img src="AdminDashboard/img/loginDating.jpg" />
                            </a>
                        </div>
                        <div class="panel-footer">
                            <button type="button" class="[ btn btn-default ]">+1</button>
                            <button type="button" class="[ btn btn-default ]">
                                <i class="glyphicon glyphicon-share-alt"></i>
                            </button>
                            <div class="input-placeholder">Add a comment...</div>
                        </div>
                        <div class="panel-google-plus-comment">
                            <img class="img-circle" src="https://lh3.googleusercontent.com/uFp_tsTJboUY7kue5XAsGA=s46" alt="User Image" />
                            <div class="panel-google-plus-textarea">
                                <textarea rows="4"></textarea>
                                <button type="submit" class="[ btn btn-success disabled ]">Post comment</button>
                                <button type="reset" class="[ btn btn-default ]">Cancel</button>
                            </div>
                            <div class="clearfix"></div>
                        </div>
                    </div>
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
