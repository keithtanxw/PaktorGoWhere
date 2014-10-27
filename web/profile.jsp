<%-- 
    Document   : profile
    Created on : Oct 18, 2014, 8:20:19 PM
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
        <!-- Newsfeed Panel !-->
        <link rel="stylesheet" href="PaktorGoWhere/css/newsfeedPanel.css">
        
    </head>
    <body>
        <!----------------------------------------------------------------------------------- 
            Profile BG Section 
        !------------------------------------------------------------------------------------>
        <div class="profile-bg">
            <div class="container-fluid">
                <!----------------------------------------------------------------------------------- 
                    Nav Section 
                !------------------------------------------------------------------------------------>
                <nav class="navbar navbar-default navbar-fixed-top profile-nav" role="navigation">           
                    <div class="col-xs-9 menu-left"><i class="fa fa-chevron-left"></i>&nbsp;&nbsp;Profile</div>
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
            <!-- Profile Image Section !-->
            <div class="container-fluid profile-header">
                <div class="row-fluid">
                    <div class="col-xs-12 col-md-6 col-md-offset-3 text-center">
                        <div class="profile-pic-section">
                            <img src="PaktorGoWhere/img/profilepics/jundat.jpg" class="img-circle userPic-medium"><br/><br/>
                        </div>    
                        <span class="heading-20 profile-name-text">jundat90</span><br/>
                        <span class="heading-09 profile-nickname-text">Ultimate Foodie</span>
                       
                    </div>
                </div>
            </div>
        </div>    
        <div class="container-fluid" style="padding-top: 40px">
            <div class="row">
                <div class="col-xs-10 col-xs-offset-1 col-md-8 col-md-offset-2 text-center profile-content">
                    <span class="heading-09">I think food is an art, culture and part of our lives</span>
                </div>
                <div class="col-xs-10 col-xs-offset-1 col-md-8 col-md-offset-2 text-center profile-content">
                    <span><i class="fa fa-user"></i>&nbsp;&nbsp;12</span>&nbsp;&nbsp;&nbsp;|&nbsp;&nbsp;&nbsp;
                    <span><i class="fa fa-comment"></i>&nbsp;&nbsp;13</span>&nbsp;&nbsp;&nbsp;|&nbsp;&nbsp;&nbsp;
                    <span><i class="fa fa-heart"></i>&nbsp;&nbsp;8</span>
                    <br /><br />
                </div>
                <!-----------------------------------------------------------------------
                    DYNAMIC AREA
                !----------------------------------------------------------------------->
                <!-- If User !-->
                <div class="col-xs-8 col-xs-offset-2 text-center" id="ownProfile">
                    <button class="btn btn-lg btn-primary">Edit Profile</button>
                </div>
                <!-- Other Button View !-->
                <!-- If Not Following !--><!--
                <div class="col-xs-8 col-xs-offset-2 text-center" id="strangerProfile">
                    <button class="btn btn-lg btn-success">Follow</button>
                </div>
                
                <!-- If Following !--><!--
                 <div class="col-xs-8 col-xs-offset-2 text-center" id="friendProfile">
                    <button class="btn btn-lg btn-danger">Unfollow</button>
                </div>
                !-->
            </div><br/>
            <!-----------------------------------------------------------------------
                USER REVIEWS
            !----------------------------------------------------------------------->
            <div class="row">
                <!------------------------------------------ 
                    Hide/Show Reviews
                !------------------------------------------->
                <div class="place-details-caret text-center" id="reviews-hide-show">
                    <span class="heading-14"><i class="fa fa-caret-down" id="hide-show-caret"></i></span>&nbsp;&nbsp;
                    <span class="heading-09" id="hide-show-reviews">Hide Reviews Made</span>
                </div>
                <!------------------------------------------ 
                    Reviews
                !------------------------------------------->
                <div id="details-listing">
                    <table class="table table-hover" id='details-table'>                    
                        <tr>
                            <td>
                                <span  class="heading-09"><strong>Kila Kila Point</strong></span>&nbsp;&nbsp;
                                <span class="heading-08 heading-grey"><i class="fa fa-clock-o"></i>&nbsp;&nbsp;22 Oct 2014, 9:30PM</span><br/>
                                <span class="heading-09">
                                    Had an awesome dinner with love this evening here. Food here is amazing and worth coming back to.
                                </span>
                            </td>                            
                        </tr>
                        <tr>
                            <td>
                                <span  class="heading-09"><strong>J-Cube Ice Skating</strong></span>&nbsp;&nbsp;
                                <span class="heading-08 heading-grey"><i class="fa fa-clock-o"></i>&nbsp;&nbsp;20 Oct 2014, 4:30PM</span><br/>
                                <span class="heading-09">
                                    Enjoyed ice skating with love this afternoon! They had a 1-for-1 promo at $18. Skated for an hr.
                                </span>
                            </td>
                        </tr>
                    </table>
                </div>    
            </div>
        </div>
        <script src="http://ajax.googleapis.com/ajax/libs/jquery/2.0.2/jquery.min.js"></script>
        <script src="PaktorGoWhere/js/bootstrap.min.js" type="text/javascript"></script>
        <script src="PaktorGoWhere/js/plugins/sidebar.js" type="text/javascript"></script>
        <script>
            // Function for Hiding the Details
            function hideDetails() {

                // Set visible = true since at the start, the details are shown already
                var visible = true;                        

                $("#reviews-hide-show").click(function() {

                    $("#details-listing").slideToggle("normal");

                    if(visible === true)
                    {                                
                        $("#hide-show-reviews").text("Show Reviews Made");
                        $("#hide-show-caret").attr('class', 'fa fa-caret-down');
                        visible = false;
                    } else {
                        $("#hide-show-reviews").text("Hide Reviews Made");
                        $("#hide-show-caret").attr('class', 'fa fa-caret-up');
                        visible = true;
                    }
                });
            }
            
            $(document).ready(function(){
                hideDetails();
            });
        </script>
    </body>
    
</html>
