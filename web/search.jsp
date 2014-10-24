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
        <div class="container-fluid main-content-no-padding">
            <!----------------------------------------------------------------------------------- 
                Head Area
            !------------------------------------------------------------------------------------>
            <!------------------------------------------ 
                Tabs "Find People" & "Find Places"
            !------------------------------------------->
            <div class="row">
                <div class="menu-tab turqoise-tab" id="findPerson" onclick="toggleTab(this.id)">
                    <div class="col-xs-12 text-center">
                        <span class="menu-tab-text"><i class="fa fa-group"></i>&nbsp;&nbsp;Find People</span>
                    </div>
                </div>
                <div class="menu-tab turqoise-tab" id="findPlaces" onclick="toggleTab(this.id)">
                    <div class="col-xs-12 text-center">
                        <span class="menu-tab-text"><i class="fa fa-map-marker"></i>&nbsp;&nbsp;Find Places</span>
                    </div>
                </div>
            </div>
            <!------------------------------------------ 
                Search Bar
            !------------------------------------------->
            <div class="row search-bar" id="findPersonBar">                
                <div class="col-xs-10 col-xs-offset-1 col-md-8 col-md-offset-2">
                    <form role="form">
                        <!-- TODO: This input has to be dynamic !-->
                        <input type="text" class="form-control" id="searchTextbox" placeholder="Enter name of person">
                    </form>
                </div>
            </div><br />
            <!------------------------------------------ 
                List Section
            !------------------------------------------->      
            <div class="row">
                <div class="col-xs-12 col-md-10 col-md-offset-1" id="findPersonInfo">
                    <div class="panel panel-default">
                        <table class="table table-hover" id="list-table">
                            <tr>
                                <td class="td-img" onclick="window.location.href='userProfile.jsp'"><img src="PaktorGoWhere/img/profilepics/jundat.jpg"  class="list-table-img" /></td>
                                <td onclick="window.location.href='userProfile.jsp'">
                                    <span class="list-text-heavy">Jundat90</span><br />
                                    <span class="list-text-subtext">12 reviews</span>
                                </td>
                                <td id="friend1" onclick="followOrUnfollow(this.id)" class="td-friend text-center list-text-heavy">Unfollow<br/></td>
                            </tr>
                            <tr>
                                <td class="td-img" onclick="window.location.href='userProfile.jsp'"><img src="PaktorGoWhere/img/profilepics/iu.jpg" class="list-table-img" /></td>
                                <td onclick="window.location.href='userProfile.jsp'">
                                    <span class="list-text-heavy">IU</span><br />
                                    <span class="list-text-subtext">32 reviews</span>
                                </td>
                                <td id="friend2" onclick="followOrUnfollow(this.id)" class="td-follow text-center list-text-heavy">Follow<br/></td>
                            </tr>
                            <tr>
                                <td class="td-img" onclick="window.location.href='userProfile.jsp'"><img src="PaktorGoWhere/img/profilepics/beckham.jpg" class="list-table-img" /></td>
                                <td onclick="window.location.href='userProfile.jsp'">
                                    <span class="list-text-heavy">BeckhamD</span><br />
                                    <span class="list-text-subtext">73 reviews</span>
                                </td>
                                <td id="friend3" onclick="followOrUnfollow(this.id)" class="td-friend text-center list-text-heavy">Unfollow<br/></td>
                            </tr>
                            <tr>
                                <td class="td-img" onclick="window.location.href='userProfile.jsp'"><img src="PaktorGoWhere/img/profilepics/taeyeon.jpg" class="list-table-img" /></td>
                                <td onclick="window.location.href='userProfile.jsp'">
                                    <span class="list-text-heavy">Taeyeon</span><br />
                                    <span class="list-text-subtext">40 reviews</span>
                                </td>
                                <td id="friend4" onclick="followOrUnfollow(this.id)" class="td-follow text-center list-text-heavy">Follow<br/></td>
                            </tr>
                            <tr>
                                <td class="td-img" onclick="window.location.href='userProfile.jsp'"><img src="PaktorGoWhere/img/profilepics/andylau.jpg" class="list-table-img" /></td>
                                <td onclick="window.location.href='userProfile.jsp'">
                                    <span class="list-text-heavy">AndyLau</span><br />
                                    <span class="list-text-subtext">55 reviews</span>
                                </td>
                                <td id="friend5" onclick="followOrUnfollow(this.id)" class="td-follow text-center list-text-heavy">Follow<br/></td>
                            </tr>
                            <tr>
                                <td class="td-img" onclick="window.location.href='userProfile.jsp'"><img src="PaktorGoWhere/img/profilepics/ahbeng.jpg" class="list-table-img" /></td>
                                <td onclick="window.location.href='userProfile.jsp'">
                                    <span class="list-text-heavy">XiaoBengx</span><br />
                                    <span class="list-text-subtext">62 reviews</span>
                                </td>
                                <td id="friend4" onclick="followOrUnfollow(this.id)" class="td-friend text-center list-text-heavy">Unfollow<br/></td>
                            </tr>
                        </table>
                    </div>
                </div>
            </div>
            <!------------------------------------------ 
                Search Bar
            !------------------------------------------->
            <div class="row search-bar" id="findPlacesBar">                
                <div class="col-xs-10 col-xs-offset-1 col-md-8 col-md-offset-2">
                    <form role="form">
                        <!-- TODO: This input has to be dynamic !-->
                        <input type="text" class="form-control" id="searchTextbox1" placeholder="Enter name of place">
                    </form>
                </div>
            </div><br />
            <!------------------------------------------ 
                List Section
            !------------------------------------------->      
            <div class="row">
                <div class="col-xs-12 col-md-10 col-md-offset-1" id="findPlacesInfo">
                    <div class="panel panel-default">
                        <table class="table table-hover" id="list-table1">
                            <tr>
                                <td class="td-img"><img src="PaktorGoWhere/img/places/place1-sq.jpg" class="list-table-img" /></td>
                                <td>
                                    <span class="list-text-heavy">Luxury Restaurants</span><br />
                                    <span class="list-text-subtext">12 reviews</span>
                                </td>
                                <td id="place1" onclick="followOrUnfollow(this.id)" class="td-friend text-center list-text-heavy">Unfollow<br/></td>
                            </tr>
                            <tr>
                                <td class="td-img"><img src="PaktorGoWhere/img/places/place1-sq.jpg" class="list-table-img" /></td>
                                <td>
                                    <span class="list-text-heavy">Cafes</span><br />
                                    <span class="list-text-subtext">32 reviews</span>
                                </td>
                                <td id="place2" onclick="followOrUnfollow(this.id)" class="td-follow text-center list-text-heavy">Follow<br /></td>
                            </tr>
                            <tr>
                                <td class="td-img"><img src="PaktorGoWhere/img/places/place1.jpg" class="list-table-img" /></td>
                                <td>
                                    <span class="list-text-heavy">Motels</span><br />
                                    <span class="list-text-subtext">73 reviews</span>
                                </td>
                                <td id="place3" onclick="followOrUnfollow(this.id)" class="td-friend text-center list-text-heavy">Unfollow<br /></td>
                            </tr>
                            <tr>
                                <td class="td-img"><img src="PaktorGoWhere/img/places/place1.jpg" class="list-table-img" /></td>
                                <td>
                                    <span class="list-text-heavy">Hotels</span><br />
                                    <span class="list-text-subtext">40 reviews</span>
                                </td>
                                <td id="place4" onclick="followOrUnfollow(this.id)" class="td-friend text-center list-text-heavy">Unfollow<br /></td>
                            </tr>
                            <tr>
                                <td class="td-img"><img src="PaktorGoWhere/img/places/place1.jpg" class="list-table-img" /></td>
                                <td>
                                    <span class="list-text-heavy">Water Sports</span><br />
                                    <span class="list-text-subtext">55 reviews</span>
                                </td>
                                <td id="place5" onclick="followOrUnfollow(this.id)" class="td-follow text-center list-text-heavy">Follow<br /></td>
                            </tr>
                            <tr>
                                <td class="td-img"><img src="PaktorGoWhere/img/places/place1.jpg" class="list-table-img" /></td>
                                <td>
                                    <span class="list-text-heavy">Community Centres</span><br />
                                    <span class="list-text-subtext">62 reviews</span>
                                </td>
                                <td id="place6" onclick="followOrUnfollow(this.id)" class="td-friend text-center list-text-heavy">Unfollow<br /></td>
                            </tr>
                        </table>
                    </div>
                </div>
            </div>
            
        </div>
        <script src="http://ajax.googleapis.com/ajax/libs/jquery/2.0.2/jquery.min.js"></script>
        <script src="PaktorGoWhere/js/bootstrap.min.js" type="text/javascript"></script>
        <script src="PaktorGoWhere/js/plugins/sidebar.js" type="text/javascript"></script>
        <!-- Search Box's Javascript !-->
        <script src="PaktorGoWhere/js/plugins/searchbox0.js" type="text/javascript"></script>
        <script src="PaktorGoWhere/js/plugins/searchbox1.js" type="text/javascript"></script>

        <script>
                    function settingsForToggleTab() {
                        $("#findPlacesBar").hide();
                        $("#findPlacesInfo").hide();
                    }

                    function toggleTab(id) {
                        if (id === "findPerson") {
                            $("#findPlacesBar").hide();
                            $("#findPlacesInfo").hide();
                            $("#findPersonBar").show();
                            $("#findPersonInfo").show();
                        } else if (id === "findPlaces") {
                            
                            $("#findPersonBar").hide();
                            $("#findPersonInfo").hide();
                            $("#findPlacesBar").show();
                            $("#findPlacesInfo").show();
                        }
                    }
                    
                    function followOrUnfollow(id){
                        var name = document.getElementById(id).className;
                        var friendStatus = document.getElementById(id);
                        
                        if(name === "td-friend text-center list-text-heavy"){
                            document.getElementById(id).className = "td-follow text-center list-text-heavy";
                            document.getElementById(id).innerHTML = "Follow";
                            
                        }else{
                            document.getElementById(id).className = "td-friend text-center list-text-heavy";
                            document.getElementById(id).innerHTML = "Unfollow";
                        }
                        
                    }
        </script>
    </body>
</html>
