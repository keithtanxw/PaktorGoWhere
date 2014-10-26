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
        <!-- Sidebar !-->
        <link rel="stylesheet" href="PaktorGoWhere/css/sidebar.css">

    </head>
    <body onload="settingsForToggleTab()">
        <!----------------------------------------------------------------------------------- 
            Headnav Section 
        !------------------------------------------------------------------------------------>
        <div class="container-fluid">            
            <nav class="navbar navbar-default navbar-fixed-top" role="navigation">           
                <div class="col-xs-9 menu-left"><i class="fa fa-chevron-left"></i>&nbsp;&nbsp;Find Users</div>
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
                        <li><a href="search.jsp"><i class="fa fa-search"></i>&nbsp;&nbsp;Find Users</a></li>                        
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
            <div class="row">
                <!-- SEARCH BAR HERE !-->
                <div class="advanced-search">
                    <div class="header" id="filterToggle">
                        <div style="width:50%;float:left">
                            <span><i class="fa fa-search"></i>&nbsp;&nbsp;Find a user</span>
                        </div> 
                        <div style="width:50%;float:left;" class="text-right">
                            <span class="heading-14" style="text-decoration:none">
                                <i id="directionIcon" class="fa fa-caret-up"></i>
                            </span>
                        </div> 
                    </div>
                    <div class="filter-section" id="selectFilters">
                        <form role="form">                            
                            <div class="form-group">
                                <label for="searchTextbox" class="heading-09">Find by user id or name</label>
                                <input type="text" class="form-control" id="searchTextbox" placeholder="Enter id or name">
                            </div>                            
                        </form>
                    </div>
                </div>
                <!-- END SEARCH BAR !-->
                <table class="table table-hover" id="list-table">
                    <tr>
                        <td class="td-img" onclick="window.location.href='profile.jsp'"><img src="PaktorGoWhere/img/profilepics/jundat.jpg"  class="list-table-img" /></td>
                        <td onclick="window.location.href='profile.jsp'">
                            <span class="heading-10"><strong>Jundat90</strong></span><br />
                            <span class="list-text-subtext">12 reviews</span>
                        </td>
                        <td class="td-follow text-center">
                            <span class="follow-label">Following</span>
                        </td>
                    </tr>
                    <tr>
                        <td class="td-img" onclick="window.location.href='profile.jsp'"><img src="PaktorGoWhere/img/profilepics/iu.jpg" class="list-table-img" /></td>
                        <td onclick="window.location.href='profile.jsp'">
                            <span class="heading-10"><strong>IU</strong></span><br />
                            <span class="list-text-subtext">32 reviews</span>
                        </td>
                        <td class="td-follow text-center"></td>
                    </tr>
                    <tr>
                        <td class="td-img" onclick="window.location.href='profile.jsp'"><img src="PaktorGoWhere/img/profilepics/beckham.jpg" class="list-table-img" /></td>
                        <td onclick="window.location.href='profile.jsp'">
                            <span class="list-text-heavy">BeckhamD</span><br />
                            <span class="list-text-subtext">73 reviews</span>
                        </td>
                        <td class="td-follow text-center">
                            <span class="follow-label">Following</span>
                        </td>
                    </tr>
                    <tr>
                        <td class="td-img" onclick="window.location.href='profile.jsp'"><img src="PaktorGoWhere/img/profilepics/taeyeon.jpg" class="list-table-img" /></td>
                        <td onclick="window.location.href='profile.jsp'">
                            <span class="list-text-heavy">Taeyeon</span><br />
                            <span class="list-text-subtext">40 reviews</span>
                        </td>
                        <td class="td-follow text-center">
                            <span class="follow-label">Following</span>
                        </td>
                    </tr>
                    <tr>
                        <td class="td-img" onclick="window.location.href='profile.jsp'"><img src="PaktorGoWhere/img/profilepics/andylau.jpg" class="list-table-img" /></td>
                        <td onclick="window.location.href='profile.jsp'">
                            <span class="list-text-heavy">AndyLau</span><br />
                            <span class="list-text-subtext">55 reviews</span>
                        </td>
                        <td class="td-follow text-center"></td>
                    </tr>
                    <tr>
                        <td class="td-img" onclick="window.location.href='profile.jsp'"><img src="PaktorGoWhere/img/profilepics/ahbeng.jpg" class="list-table-img" /></td>
                        <td onclick="window.location.href='profile.jsp'">
                            <span class="list-text-heavy">XiaoBengx</span><br />
                            <span class="list-text-subtext">62 reviews</span>
                        </td>
                        <td class="td-follow text-center">
                            <span class="follow-label">Following</span>
                        </td>
                    </tr>
                    
                </table>

            </div>

            
        </div>
        <script src="http://ajax.googleapis.com/ajax/libs/jquery/2.0.2/jquery.min.js"></script>
        <script src="PaktorGoWhere/js/bootstrap.min.js" type="text/javascript"></script>
        <script src="PaktorGoWhere/js/plugins/sidebar.js" type="text/javascript"></script>
        <!-- Search Box's Javascript !-->
        <script src="PaktorGoWhere/js/plugins/searchbox.js" type="text/javascript"></script>

        <script>

            $(document).ready(function() {
                
                var status = 1;
                $("#filterToggle").click(function() {
                    $("#selectFilters").slideToggle("normal");

                    //change the arrow direction
                    if (status === 1) {
                        document.getElementById("directionIcon").className = "fa fa-caret-down";
                        status = 2;
                    } else if (status === 2) {
                        document.getElementById("directionIcon").className = "fa fa-caret-up";
                        status = 1;
                    }
                });

                $(window).scroll(function() {
                    if ($(this).scrollTop() > 50) {
                        $('#back-to-top').fadeIn();
                    } else {
                        $('#back-to-top').fadeOut();
                    }
                });
                // scroll body to 0px on click
                $('#back-to-top').click(function() {
                    $('#back-to-top').tooltip('hide');
                    $('body,html').animate({
                        scrollTop: 0
                    }, 800);
                    return false;
                });


            });
        </script>
    </body>
</html>
