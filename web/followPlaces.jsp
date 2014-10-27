<%-- 
    Document   : findPeople
    Created on : Oct 18, 2014, 8:49:09 PM
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
    <body onload="settingsForToggleTab()">
        <!----------------------------------------------------------------------------------- 
            Headnav Section 
        !------------------------------------------------------------------------------------>
        <div class="container-fluid">            
            <nav class="navbar navbar-default navbar-fixed-top" role="navigation">           
                <div class="col-xs-9 menu-left"><i class="fa fa-chevron-left"></i>&nbsp;&nbsp;Following</div>
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
                Tabs "Find People" & "Find Places"
            !------------------------------------------->
            <div class="row">
                <div class="menu-tab turqoise-tab" onclick="window.location.href = 'search.jsp'">
                    <div class="col-xs-12 text-center">
                        <span class="menu-tab-text"><i class="fa fa-user"></i>&nbsp;&nbsp;Follow User</span>
                    </div>
                </div>
                <div class="menu-tab turqoise-tab-active" >
                    <div class="col-xs-12 text-center">
                        <span class="menu-tab-text"><i class="fa fa-building"></i>&nbsp;&nbsp;Follow Place</span>
                    </div>
                </div>
            </div>
            
            <div class="row">
                <!-- SEARCH BAR HERE !-->
                <div class="advanced-search">
                    <div class="header" id="filterToggle">
                        <div style="width:50%;float:left">
                            <span><i class="fa fa-search"></i>&nbsp;&nbsp;Find a place to follow</span>
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
                                <span class="heading-09">By following a place, reviews of the place will be displayed on your newsfeed page.</span><br/><br/>
                                <label for="sortby" class="heading-09">Find by Place Type</label>
                                <select class="form-control" id="sortby">
                                    <option>Restaurants</option>
                                    <option>Cafes</option>                                        
                                    <option>Parks</option>
                                    <option>Outdoors</option>
                                    <option>Concerts</option>
                                    <option>Festivals</option>
                                    <option>Dark Corners</option>
                                </select>
                            </div>
                            <div class="form-group">                                
                                <label for="searchTextbox" class="heading-09">Find a place under this category</label>
                                <input type="text" class="form-control" id="searchTextbox" placeholder="Enter a place tag">
                            </div>
                        </form>
                    </div>
                </div>
                <!-- END SEARCH BAR !-->
                <table class="table table-hover" id="list-table">
                    <%
                        ArrayList<String> placetag = new ArrayList<String>();
                        placetag.add("#fine-dining");
                        placetag.add("#alfresco");
                        placetag.add("#japanese");
                        placetag.add("#chinese");
                        placetag.add("#korean");
                        placetag.add("#french");
                        placetag.add("#dim-sum");
                        placetag.add("#western");
                        placetag.add("#indian");
                        
                        Collections.sort(placetag);
                        
                        for(int i=0; i < placetag.size(); i++) {
                            String tag = placetag.get(i);
                            
                    %>
                    <tr>
                        <td class='td-tag'>
                            <span class="heading-10"><strong><%=tag%></strong></span><br />
                        </td>
                    <%
                            if(tag.equals("#dim-sum")) {
                    %>    
                        <td class="td-follow text-center">
                            <span class="follow-label">Following</span>
                        </td>
                    <%
                            } else {
                    %>    
                        <td class="td-follow text-center">
                            
                        </td>
                    </tr>
                    <%
                            }
                        }
                    %>                   
                    
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
