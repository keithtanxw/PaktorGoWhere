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

    </head>
    <body>
        <!----------------------------------------------------------------------------------- 
            Headnav Section 
        !------------------------------------------------------------------------------------>
        <div class="container-fluid">            
            <nav class="navbar navbar-default navbar-fixed-top" role="navigation">           
                <div class="col-xs-3 menu-left"><i class="fa fa-chevron-left"></i></div>
                <div class="col-xs-6 menu-center text-center"><a href="index.html">Search</a></div>
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
            <div class="row text-center">
                <img src="PaktorGoWhere/img/places/place3.jpg" style="height:150%; width:100%;" />
            </div>
            <div class="row text-center">
                <div class="btn-group">
                    <button type="button" class="btn btn-lg btn-default" onclick="window.location.href = 'directions.jsp'"><i class="fa fa-share"></i>&nbsp;&nbsp;Directions</button>
                    <button type="button" class="btn btn-lg btn-success" onclick="window.location.href = 'bookmarks.jsp'"><i class="fa fa-plus"></i>&nbsp;&nbsp;Bookmark</button>
                </div>
            </div><br/><br />
            <div class="row">
                <ul class="list-group">
                    <li class="list-group-item text-center"><p class="header-1">Singapore Zoological Garden</p></li>
                    <li class="list-group-item"><i class="fa fa-clock-o"></i>&nbsp;&nbsp;<b>Opening Hours: </b><small>&nbsp;&nbsp;15 min ago, 22 Oct 2014</small></li>
                    <li class="list-group-item"><i class="fa fa-map-marker"></i>&nbsp;&nbsp;<b>Address Here: </b><small>80 Mandai Lake Road Singapore 729826</small></li>
                    <li class="list-group-item"><i class="fa fa-phone-square"></i>&nbsp;&nbsp;<b>Phone Number Here: </b><small>(65) 6269 3411</small></li>
                    <li class="list-group-item"><i class="fa fa-laptop"></i>&nbsp;&nbsp;<b>Website Here: </b><small> http://www.zoo.com.sg</small></li>
                    <li class="list-group-item">
                        <i class="fa fa-book"></i>&nbsp;&nbsp;<b>Description: </b><small> The Singapore Zoo, formerly known as the Singapore Zoological Gardens and commonly known locally as the Mandai Zoo, occupies 28 hectares on the margins of Upper Seletar Reservoir within Singapore's heavily forested central catchment area.  </small>
                    </li>
                </ul>                
            </div><!-- close top row !-->
            <div class="row">
                <div class="panel panel-default">
                    <div class="panel-body">
                        <p><i class="fa fa-thumbs-o-up"></i>&nbsp;&nbsp;<b>Ratings</b></p>
                        <div class="col-xs-4" style="padding-left: 0px">
                            <b>Price</b>
                        </div>
                        <div class="col-xs-8">
                            <i class="fa fa-heart"></i>
                            <i class="fa fa-heart"></i>
                            <i class="fa fa-heart"></i>
                            <i class="fa fa-heart"></i>
                            <i class="fa fa-heart-o"></i>
                        </div>
                        <div class="col-xs-4" style="padding-left: 0px">
                            <b>Ambience</b>
                        </div>
                        <div class="col-xs-8">
                            <i class="fa fa-heart"></i>
                            <i class="fa fa-heart"></i>
                            <i class="fa fa-heart"></i>
                            <i class="fa fa-heart"></i>
                            <i class="fa fa-heart-o"></i>
                        </div>
                        <div class="col-xs-4" style="padding-left: 0px">
                            <b>Service</b>
                        </div>
                        <div class="col-xs-8">
                            <i class="fa fa-heart"></i>
                            <i class="fa fa-heart"></i>
                            <i class="fa fa-heart"></i>
                            <i class="fa fa-heart"></i>
                            <i class="fa fa-heart-o"></i>
                        </div>
                    </div>
                </div>
            </div>

            <div class="row" style="background-color: white">
                <div class="col-xs-12 text-center">
                    <div class="row">
                        <div class="menu-tab turqoise-tab">
                            <div class="col-xs-12 text-center">
                                <span class="menu-tab-text"><i class="fa fa-group"></i>&nbsp;&nbsp;All Comments</span>
                            </div>
                        </div>
                        <div class="menu-tab turqoise-tab">
                            <div class="col-xs-12 text-center">
                                <span class="menu-tab-text"><i class="fa fa-heart"></i>&nbsp;&nbsp;Following</span>
                            </div>
                        </div>

                        <div class="panel panel-default">
                            <table class="table table-hover" id="list-table">
                                <tr>
                                    <td class="td-img"><img src="PaktorGoWhere/img/profilepics/iu.jpg" class="list-table-img" /></td>
                                    <td>
                                        <span class="list-text-heavy">IU</span><br />
                                        <span class="list-text-subtext">This is the best place in the world <a href="#">See more..</a></span>
                                    </td>
                                    <td class="td-friend text-center"><span class="list-text-heavy">4.2/5&nbsp;&nbsp;<i class="fa fa-heart"></i></span></td>

                                <tr>
                                    <td class="td-img"><img src="PaktorGoWhere/img/profilepics/andylau.jpg" class="list-table-img" /></td>
                                    <td>
                                        <span class="list-text-heavy">Andy Lau</span><br />
                                        <span class="list-text-subtext">Cantonese <a href="#">See more..</a></span>
                                    </td>
                                    <td class="td-friend text-center"><span class="list-text-heavy">4.5/5&nbsp;&nbsp;<i class="fa fa-heart"></i></span>

                                </tr>
                                <tr>
                                    <td class="td-img"><img src="PaktorGoWhere/img/profilepics/beckham.jpg" class="list-table-img" /></td>
                                    <td>
                                        <span class="list-text-heavy">Beckham</span><br />
                                        <span class="list-text-subtext">Football in the zoo rocks <a href="#">See more..</a></span>
                                    </td>
                                    <td class="td-friend text-center"><span class="list-text-heavy">3.5/5&nbsp;&nbsp;<i class="fa fa-heart"></i></span>

                                </tr>
                                <tr>
                                    <td class="td-img"><img src="PaktorGoWhere/img/profilepics/jundat.jpg" class="list-table-img" /></td>
                                    <td>
                                        <span class="list-text-heavy">Jun Dat</span><br />
                                        <span class="list-text-subtext">This is the best place in the world <a href="#">See more..</a></span>
                                    </td>
                                    <td class="td-friend text-center"><span class="list-text-heavy">4.0/5&nbsp;&nbsp;<i class="fa fa-heart"></i></span>

                                </tr>
                                <tr>
                                    <td class="td-img"><img src="PaktorGoWhere/img/profilepics/taeyeon.jpg" class="list-table-img" /></td>
                                    <td>
                                        <span class="list-text-heavy">Taeyeon</span><br />
                                        <span class="list-text-subtext">kimchi rock <a href="#">See more..</a></span>
                                    </td>
                                    <td class="td-friend text-center"><span class="list-text-heavy">4.7/5&nbsp;&nbsp;<i class="fa fa-heart"></i></span>

                                </tr>
                                <tr>
                                    <td class="td-img"><img src="PaktorGoWhere/img/profilepics/ahbeng.jpg" class="list-table-img" /></td>
                                    <td>
                                        <span class="list-text-heavy">Ah Beng</span><br />
                                        <span class="list-text-subtext">Woohoo <a href="#">See more..</a></span>
                                    </td>
                                    <td class="td-friend text-center"><span class="list-text-heavy">4.1/5&nbsp;&nbsp;<i class="fa fa-heart"></i></span>
                                </tr>

                            </table>
                            <div class="col-xs-offset-1 col-xs-10">
                                <textarea class="form-control" rows="3"></textarea>
                            </div>
                        </div>
                    </div>
                </div>
            </div>

        </div>
    </div>

    <script src="http://ajax.googleapis.com/ajax/libs/jquery/2.0.2/jquery.min.js"></script>
    <script src="PaktorGoWhere/js/bootstrap.min.js" type="text/javascript"></script>
    <script src="PaktorGoWhere/js/plugins/sidebar.js" type="text/javascript"></script>
</body>
</html>
