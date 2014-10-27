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
            <div class="row text-center" style='margin-top:-4px'>
                <img src="PaktorGoWhere/img/places/place1.jpg" style="height:150%; width:100%;" />
            </div>
            <!------------------------------------------ 
                Tabs "Find People" & "Find Places"
            !------------------------------------------->
            <div class="row">
                <div class="menu-tab turqoise-tab" onclick="window.location.href = 'directions.jsp'">
                    <div class="col-xs-12 text-center">
                        <span class="menu-tab-text"><i class="fa fa-share"></i>&nbsp;&nbsp;Directions</span>
                    </div>
                </div>
                <div class="menu-tab turqoise-tab" onclick="window.location.href = 'bookmarks.jsp'">
                    <div class="col-xs-12 text-center">
                        <span class="menu-tab-text"><i class="fa fa-plus"></i>&nbsp;&nbsp;Bookmark This</span>
                    </div>
                </div>
            </div>
            <!------------------------------------------ 
                Details
            !------------------------------------------->
            <div class="row">
                <!------------------------------------------ 
                    Place Name
                !------------------------------------------->
                <div class="place-section text-center">
                    <span class="heading-14" style='padding-top:10px'>Shabestan Persian</span><br/>
                    <span class="label label-primary">#restaurant</span>
                    <span class="label label-primary">#fine-dining</span>
                </div>
                <!------------------------------------------ 
                    Hide Details
                !------------------------------------------->
                <div class="place-details-caret text-center" id="place-details-hide-show">
                    <span class="heading-14"><i class="fa fa-caret-up" id="hide-show-caret"></i></span>&nbsp;&nbsp;
                    <span class="heading-09" id="hide-show-details">Hide Details</span>
                </div>
                <!------------------------------------------ 
                    Details Listing
                !------------------------------------------->
                <div id="details-listing">
                    <table class="table table-hover" id='details-table'>                    
                        <tr>
                            <td>
                                <span class="heading-09">
                                    <i class="fa fa-map-marker"></i>&nbsp;&nbsp;<strong>Address: </strong>&nbsp;&nbsp;12 Bras Basah Road, Singapore 123456
                                </span>
                            </td>
                        </tr>                    
                        <tr>
                            <td>
                                <span class="heading-09">
                                    <i class="fa fa-building"></i>&nbsp;&nbsp;<strong>Distance from current location: </strong>&nbsp;&nbsp;2km
                                </span>
                            </td>
                        </tr>
                        <tr>
                            <td>
                                <span class="heading-09">
                                    <i class="fa fa-phone-square"></i>&nbsp;&nbsp;<strong>Phone No: </strong>&nbsp;&nbsp;(65) 6269 3411
                                </span>
                            </td>
                        </tr>
                        <tr>
                            <td>
                                <span class="heading-09">
                                    <i class="fa fa-desktop"></i>&nbsp;&nbsp;<strong>Website: </strong>&nbsp;&nbsp;http://www.shabestan.com.sg
                                </span>
                            </td>
                        </tr>
                        <tr>
                            <td>
                                <span class="heading-09">
                                    <i class="fa fa-clock-o"></i>&nbsp;&nbsp;<strong>Opening Hours: </strong>&nbsp;&nbsp;10:00am - 10:00pm
                                </span>
                            </td>
                        </tr>
                        <tr>
                            <td>
                                <span class="heading-09">
                                    <i class="fa fa-users"></i>&nbsp;&nbsp;<strong>Peak Periods: </strong>&nbsp;&nbsp;Weekends 6:00pm - 8:30m
                                </span>
                            </td>
                        </tr>
                        <tr>
                            <td>
                                <span class="heading-09">
                                    <i class="fa fa-list"></i>&nbsp;&nbsp;<strong>Description: </strong><br/><br/>
                                </span>
                                <span class='heading-09'>
                                    Beautiful Persian styled restaurant serving Mediterranean cuisine from Turkey to Lebanon. Famous for it's chicken kebab, it is a place not to miss.
                                </span>
                            </td>
                        </tr>
                        <tr>
                            <td>
                                <span class="heading-09">
                                    <i class="fa fa-thumbs-up"></i>&nbsp;&nbsp;<strong>Ratings: </strong><br/>
                                </span><br/>
                                <div class="col-xs-6">
                                    <span class="heading-09">Ambience</span>&nbsp;&nbsp;
                                    <span class="heading-14">4.5</span>&nbsp;
                                    <span class="heading-10 pink-color"><i class="fa fa-heart"></i></span>
                                </div>
                                <div class="col-xs-6">
                                    <span class="heading-09">Value for Money</span>&nbsp;&nbsp;
                                    <span class="heading-14">4.0</span>&nbsp;
                                    <span class="heading-10 pink-color"><i class="fa fa-heart"></i></span>
                                </div>
                            </td>
                        </tr>
                        <tr>
                            <td>
                                <span class="heading-09">
                                    <i class="fa fa-star"></i>&nbsp;&nbsp;<strong>Current Promotions: </strong><br/>
                                </span>
                                <ul>
                                    <li><span class="heading-09">20% off couple's main course</span></li>
                                    <li><span class="heading-09">1-for-1 lunch deal</span></li>
                                </ul>
                            </td>
                        </tr>

                    </table>
                </div>
                <!------------------------------------------ 
                    End Details
                !------------------------------------------->
            </div><!-- close top row !-->
            <!------------------------------------------ 
                Comments
            !------------------------------------------->
            <!-- TODO: Loop here !-->
            <div class="row newsfeed-section" style="padding-top: 0px">
                <div class="col-xs-12 col-md-offset-2 col-md-8" id="commentsArea">
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
                            <span>Ambience :&nbsp;&nbsp;5&nbsp;<i class="fa fa-heart"></i></span>&nbsp;&nbsp;&nbsp;|&nbsp;&nbsp;&nbsp;
                            <span>Value for money :&nbsp;&nbsp;4&nbsp;<i class="fa fa-heart"></i></span>                                             
                        </div>
                    </div>

                    <div class="newsfeed-panel" id="commentNum1">
                        <div class="newsfeed-panel-user">
                            <div class="img-section">
                                <img src="PaktorGoWhere/img/profilepics/jundat.jpg" class="img-circle" alt="User Image" />
                            </div>
                            <div class="img-side-section">
                                <a href="#">
                                    <span>Jundat</span><br/>
                                    <span class="date"><i class="fa fa-clock-o"></i>&nbsp;&nbsp;15 min ago, 22 Oct 2014</span>
                                </a>
                            </div>
                        </div>
                        <div class="newsfeed-panel-comments">
                            <span class="heading-09" id="newComment">Splendid place indeed</span>
                        </div>
                        <div class="newsfeed-panel-footer">
                            <span>Ambience :&nbsp;&nbsp;5&nbsp;<i class="fa fa-heart"></i></span>&nbsp;&nbsp;&nbsp;|&nbsp;&nbsp;&nbsp;
                            <span>Value for money :&nbsp;&nbsp;4&nbsp;<i class="fa fa-heart"></i></span>                                             
                        </div>
                    </div>

                </div>    
            </div>
        </div>
        <!------------------------------------------ 
            End Comments
        !------------------------------------------->

        <!------------------------------------------ 
            Add Comments
        !------------------------------------------->
        <div class='row text-center' style='padding-bottom: 30px'>
            <button class="btn btn-lg btn-primary" data-toggle="modal" data-target=".bs-example-modal-sm">Add comment</button>
        </div>

        <!------------------------------------------ 
            Comments Modal
        !------------------------------------------->
        <div class="modal fade bs-example-modal-sm" tabindex="-1" role="dialog" aria-labelledby="mySmallModalLabel" aria-hidden="true" id="modal1">
            <div class="modal-dialog modal-sm">
                <div class="modal-content">
                    <div class="modal-header">
                        <button type="button" class="close" data-dismiss="modal"><span aria-hidden="true">&times;</span><span class="sr-only">Close</span></button>
                        <h4 class="modal-title" id="mySmallModalLabel">Make A Review</h4>
                    </div>
                    <div class="modal-body">
                        <div id="hearts" class="starrr"> <font style="color: black"><b>Ambience :</b></font>&nbsp</div>
                        <div id="hearts" class="starrr"> <font style="color: black"><b>Value for $:</b></font>&nbsp</div>
                        <p><b>Comment:</b></p>
                        <textarea class="form-control" rows="3" id="textCommentInput1"></textarea><br>
                        <button class="btn btn-lg btn-primary pull-right" onclick="addNewComment();">Post</button>
                        <br><br>
                    </div>
                </div><!-- /.modal-content -->
            </div><!-- /.modal-dialog -->
        </div><!-- /.modal -->




<script src="http://ajax.googleapis.com/ajax/libs/jquery/2.0.2/jquery.min.js"></script>
<script src="PaktorGoWhere/js/bootstrap.min.js" type="text/javascript"></script>
<script src="PaktorGoWhere/js/plugins/sidebar.js" type="text/javascript"></script>

<script>

                    function addNewComment() {
                        $('#modal1').modal('hide');
                        $("#commentNum1").show();
                        var commentsMade = document.getElementById('textCommentInput1').value;
                        document.getElementById('newComment').innerHtml = "yo";
                    }
                    
                    // Function for Hiding the Details
                    function hideDetails() {
                        
                        // Set visible = true since at the start, the details are shown already
                        var visible = true;                        
                        
                        $("#place-details-hide-show").click(function() {
                            
                            $("#details-listing").slideToggle("normal");
                            
                            if(visible == true)
                            {                                
                                $("#hide-show-details").text("Show Details");
                                $("#hide-show-caret").attr('class', 'fa fa-caret-down');
                                visible = false;
                            } else {
                                $("#hide-show-details").text("Hide Details");
                                $("#hide-show-caret").attr('class', 'fa fa-caret-up');
                                visible = true;
                            }
                        });
                    }
                    
                    $(document).ready(function() {

                        hideDetails();


                        $("#commentNum1").hide();
                        // Starrr plugin (https://github.com/dobtco/starrr)
                        var __slice = [].slice;

                        (function($, window) {
                            var Starrr;

                            Starrr = (function() {
                                Starrr.prototype.defaults = {
                                    rating: void 0,
                                    numStars: 5,
                                    change: function(e, value) {
                                    }
                                };

                                function Starrr($el, options) {
                                    var i, _, _ref,
                                            _this = this;

                                    this.options = $.extend({}, this.defaults, options);
                                    this.$el = $el;
                                    _ref = this.defaults;
                                    for (i in _ref) {
                                        _ = _ref[i];
                                        if (this.$el.data(i) != null) {
                                            this.options[i] = this.$el.data(i);
                                        }
                                    }
                                    this.createStars();
                                    this.syncRating();
                                    this.$el.on('mouseover.starrr', 'span', function(e) {
                                        return _this.syncRating(_this.$el.find('span').index(e.currentTarget) + 1);
                                    });
                                    this.$el.on('mouseout.starrr', function() {
                                        return _this.syncRating();
                                    });
                                    this.$el.on('click.starrr', 'span', function(e) {
                                        return _this.setRating(_this.$el.find('span').index(e.currentTarget) + 1);
                                    });
                                    this.$el.on('starrr:change', this.options.change);
                                }

                                Starrr.prototype.createStars = function() {
                                    var _i, _ref, _results;

                                    _results = [];
                                    for (_i = 1, _ref = this.options.numStars; 1 <= _ref ? _i <= _ref : _i >= _ref; 1 <= _ref ? _i++ : _i--) {
                                        _results.push(this.$el.append("<span class='glyphicon .glyphicon-heart-empty'></span>"));
                                    }
                                    return _results;
                                };

                                Starrr.prototype.setRating = function(rating) {
                                    if (this.options.rating === rating) {
                                        rating = void 0;
                                    }
                                    this.options.rating = rating;
                                    this.syncRating();
                                    return this.$el.trigger('starrr:change', rating);
                                };

                                Starrr.prototype.syncRating = function(rating) {
                                    var i, _i, _j, _ref;

                                    rating || (rating = this.options.rating);
                                    if (rating) {
                                        for (i = _i = 0, _ref = rating - 1; 0 <= _ref ? _i <= _ref : _i >= _ref; i = 0 <= _ref ? ++_i : --_i) {
                                            this.$el.find('span').eq(i).removeClass('glyphicon-heart-empty').addClass('glyphicon-heart');
                                        }
                                    }
                                    if (rating && rating < 5) {
                                        for (i = _j = rating; rating <= 4 ? _j <= 4 : _j >= 4; i = rating <= 4 ? ++_j : --_j) {
                                            this.$el.find('span').eq(i).removeClass('glyphicon-heart').addClass('glyphicon-heart-empty');
                                        }
                                    }
                                    if (!rating) {
                                        return this.$el.find('span').removeClass('glyphicon-heart').addClass('glyphicon-heart-empty');
                                    }
                                };

                                return Starrr;

                            })();
                            return $.fn.extend({
                                starrr: function() {
                                    var args, option;

                                    option = arguments[0], args = 2 <= arguments.length ? __slice.call(arguments, 1) : [];
                                    return this.each(function() {
                                        var data;

                                        data = $(this).data('star-rating');
                                        if (!data) {
                                            $(this).data('star-rating', (data = new Starrr($(this), option)));
                                        }
                                        if (typeof option === 'string') {
                                            return data[option].apply(data, args);
                                        }
                                    });
                                }
                            });
                        })(window.jQuery, window);

                        $(function() {
                            return $(".starrr").starrr();
                        });

                        $('#hearts').on('starrr:change', function(e, value) {
                            $('#count').html(value);
                        });

                        $('#hearts-existing').on('starrr:change', function(e, value) {
                            $('#count-existing').html(value);
                        });
                    });



</script>
</body>
</html>
