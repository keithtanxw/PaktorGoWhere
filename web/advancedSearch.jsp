<%-- 
    Document   : advancedSearch
    Created on : Oct 18, 2014, 10:28:11 PM
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
        <link rel="stylesheet" href="PaktorGoWhere/css/bootstrap.css" type="text/css">
        <link rel="stylesheet" href="PaktorGoWhere/css/font-awesome.css" type="text/css">
        
        <!-- Custom Style Sheets !-->
        <link rel="stylesheet" href="PaktorGoWhere/css/custom.css" type="text/css">
        <!-- Custom Navbar !-->
        <link rel="stylesheet" href="PaktorGoWhere/css/navbar.css" type="text/css">
        <!-- Google Styled Panel !-->
        <link rel="stylesheet" href="PaktorGoWhere/css/googlePanel.css" type="text/css">
        <!-- Ion Slider -->
        <link rel="stylesheet" href="PaktorGoWhere/css/ionslider/ion.rangeSlider.css"  type="text/css" />
        <link rel="stylesheet" href="PaktorGoWhere/css/ionslider/ion.rangeSlider.skinNice.css"  type="text/css" />
        
    </head>
    <body>
        <div class="container-fluid">
            <!-- Navigation Bar !-->
            <nav class="navbar navbar-default navbar-fixed-top" role="navigation">           
                <div class="col-xs-3 menu-left"><i class="fa fa-chevron-left"></i></div>
                <div class="col-xs-6 menu-center text-center"><a href="index.html">PAKTORGoWHERE</a></div>
                <div class="col-xs-3 menu-right text-right"><i class="fa fa-bars"></i></div>
            </nav>
        </div>
        <!-- SideNav Here !-->
        
        <!-- Content !-->
        <section class="container-fluid header-content">
            <div class="col-xs-12 text-center">
                <!-- TODO: DYNAMIC HEADER !-->
                <span class="header-1">ADVANCED SEARCH</span>
            </div>
        </section>
        <div class="container-fluid main-content">
            <div class="row">
                <div class="panel">
                    <div class="panel-heading">
                        <div class="col-xs-6 text-left">
                            <i class="fa fa-filter"></i>&nbsp;&nbsp;Filters
                        </div>
                        <div class="col-xs-6 text-right">
                            <button class="btn bg-teal btn-sm"><i class="fa fa-angle-double-up"></i></button>
                        </div>  
                    </div>
                    <div class="panel-body">
                        <form role="form">
                        <div class="col-xs-6">
                            <div class="form-group">
                                <label for="placeInput">Location</label>
                                <input type="text" class="form-control" id="placeInput" placeholder="Enter location">
                            </div>                            
                        </div>
                        <div class="col-xs-6">
                            <div class="form-group">
                                <label for="sortby">Activity</label>
                                <select class="form-control" id="sortby">
                                    <option>Eating</option>
                                    <option>Some Activity</option>
                                    <option>Leisure Walks</option>
                                    <option>Shopping</option>
                                    <option>Dark Corners</option>
                                </select>
                            </div>
                            <div class="form-group">
                                <label for="range_5">Select sort range</label>
                                <input id="range_5" type="text" name="range_5" value="" />
                            </div>
                        </div>
                        <div class="col-xs-6">
                            <div class="form-group">
                            <label for="sortby">Sort By</label>
                            <select class="form-control" id="sortby">
                                <option selected>Distance</option>
                                <option>Price</option>
                                <option>Ambience</option>
                            </select>
                        </div>    
                        </form>    
                    </div>
                </div>                            
            </div>
            <!-- CONTENTS HERE !-->
            <div class="row">
                <table class="table table-hover">
                    <tr>
                        <td>Picture</td>
                        <td>
                            <strong>Place Title</strong><br />
                            Place Tags<br />
                            Tags
                        </td>
                        <td class="text-right">
                            <h4>4.5/5&nbsp;&nbsp;<i class="fa fa-heart"></i></h4>
                            <strong>200m</strong>&nbsp;away
                        </td>
                    </tr>
                    <tr>
                        <td>Picture</td>
                        <td>
                            <strong>Place Title</strong><br />
                            Place Tags<br />
                            Tags
                        </td>
                        <td class="text-right">
                            <h4>4.0/5&nbsp;&nbsp;<i class="fa fa-heart"></i></h4>
                            <strong>250m</strong>&nbsp;away
                        </td>
                    </tr>
                    
                    
                </table>
            </div>
        </div>
        <script src="http://ajax.googleapis.com/ajax/libs/jquery/2.0.2/jquery.min.js"></script>
        <script src="PaktorGoWhere/js/bootstrap.min.js" type="text/javascript"></script>
        <!-- Ion Slider -->
        <script src="PaktorGoWhere/js/plugins/ionslider/ion.rangeSlider.min.js" type="text/javascript"></script>
        <script>
             //Range slider for distance
            $("#range_5").ionRangeSlider({
                min: 1,
                max: 40,
                type: 'single',
                step: 0.1,
                postfix: " km",
                prettify: false,
                hasGrid: false
            });
        </script>
    </body>
</html>
