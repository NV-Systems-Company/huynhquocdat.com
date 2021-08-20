<!-- BEGIN: main -->
<script type="text/javascript" src="{NV_BASE_SITEURL}{NV_ASSETS_DIR}/js/star-rating/jquery.rating.pack.js"></script>
<script src="{NV_BASE_SITEURL}{NV_ASSETS_DIR}/js/star-rating/jquery.MetaData.js" type="text/javascript"></script>
<link href="{NV_BASE_SITEURL}{NV_ASSETS_DIR}/js/star-rating/jquery.rating.css" type="text/css" rel="stylesheet"/>
<link href="{NV_BASE_SITEURL}themes/{TEMPLATE}/css/prism.css" type="text/css" rel="stylesheet"/>
<script src="{NV_BASE_SITEURL}themes/{TEMPLATE}/js/prism.js" type="text/javascript"></script>

<div class="container">
    <div class="row">
        <div class="col-lg-8 offset-lg-2">
            <div class="blog_posts stander_blog stander_blog_single_post" itemtype="http://schema.org/NewsArticle" itemscope>
                <article>
                    <div class="card">
                        <div class="card-block pt-0">
                            <h1 class="card-title" itemprop="headline">{DETAIL.title}</h1>
                            <div class="hidden hide d-none" itemprop="author" itemtype="http://schema.org/Person" itemscope>
                                <span itemprop="name">{SCHEMA_AUTHOR}</span>
                            </div>
                            <span class="hidden hide d-none" itemprop="datePublished">{SCHEMA_DATEPUBLISHED}</span>
                            <span class="hidden hide d-none" itemprop="dateModified">{SCHEMA_DATEPUBLISHED}</span>
                            <span class="hidden hide d-none" itemprop="description">{SCHEMA_HEADLINE}</span>
                            <span class="hidden hide d-none" itemprop="mainEntityOfPage">{SCHEMA_URL}</span>
                            <span class="hidden hide d-none" itemprop="image">{SCHEMA_IMAGE}</span>
                            <div class="hidden hide d-none" itemprop="publisher" itemtype="http://schema.org/Organization" itemscope>
                                <span itemprop="name">{SCHEMA_ORGNAME}</span>
                                <span itemprop="logo" itemtype="http://schema.org/ImageObject" itemscope>
                                    <span itemprop="url">{SCHEMA_ORGLOGO}</span>
                                </span>
                            </div>
                            <div class="card-post-meta-top">
                                <span class="post_meta_category">
                                    <a href="{DETAIL_CAT.link}">{DETAIL_CAT.title}</a>
                                </span>
                                <span class="post_meta_date">{DETAIL.addtime}</span>
                                <span class="post_meta_date">{DETAIL.hitstotal} lượt xem</span>
                                <span class="post_meta_date">{DETAIL.num_words}</span>
                            </div>
                            <!-- BEGIN: allowed_toc -->
                            <button class="btn-danh-sach-show"><i class="fa fa-list-ol" aria-hidden="true"></i></button>
                            <div class="danh-sach-box" style="margin-bottom:20px">
                                <div class="danh-sach">
                                    <div class="head-danh-sach">
                                        <i class="fa fa-list-ol" aria-hidden="true"></i>Mục lục
                                        <button class="btn-danh-sach-close"><i class="fa fa-times" aria-hidden="true"></i></button>
                                    </div>
                                    <div id="js-toc" class="toc js-toc z-1 transition--300 pa4">
                                    </div>
                                </div>
                            </div>
                            <!-- END: allowed_toc -->
                            <div class="other-news">
                                <!-- BEGIN: topic -->
                                <div class="clearfix">
                                    <h3>
                                        Cùng trong topic "<strong><a title="{TOPIC.topictitle}" href="{TOPIC.topiclink}">{TOPIC.topictitle}</a></strong>"
                                    </h3>
                                    <div class="clearfix">
                                        <ul class="detail-related related list-none list-items">
                                            <!-- BEGIN: loop -->
                                            <li>
                                                <em class="fa fa-angle-right">&nbsp;</em>
                                                <h4><a href="{TOPIC.link}" {TOPIC.target_blank} <!-- BEGIN: tooltip -->data-placement="{TOOLTIP_POSITION}" data-content="{TOPIC.hometext_clean}" data-img="{TOPIC.imghome}" data-rel="tooltip"<!-- END: tooltip --> title="{TOPIC.title}">{TOPIC.title}</a></h4>
                                                <em>({TOPIC.time})</em>
                                                <!-- BEGIN: newday -->
                                                <span class="icon_new">&nbsp;</span>
                                                <!-- END: newday -->
                                            </li>
                                            <!-- END: loop -->
                                        </ul>
                                    </div>
                                </div>
                                <!-- END: topic -->
                            </div>
                            <div id="news-bodyhtml" class="post_content js-toc-content">
                                {DETAIL.bodyhtml}

                                <!-- BEGIN: author -->
                                <div class="text-right author-name">
                                    <!-- BEGIN: name -->
                                    <p class="h5">
                                    {LANG.author}: <strong>{DETAIL.author}</strong> 
                                    </p>
                                    <!-- END: name -->
                                </div>
                                <!-- END: author -->
                            </div>
                            <!-- BEGIN: files -->
                            <div class="panel panel-default mb-3">
                                <div class="panel-heading">
                                    <i class="fa fa-download fa-fw mr-2"></i><strong>{LANG.files}</strong>
                                </div>
                                <div class="list-group news-download-file">
                                    <!-- BEGIN: loop -->
                                    <div class="list-group-item">
                                        <a href="{FILE.url}" title="Tải file: {FILE.title}" download><strong>{FILE.title}</strong></a>
                                    </div>
                                    <!-- END: loop -->
                                </div>
                            </div>
                            <!-- END: files -->
                            <!-- BEGIN: copyright -->
                            <div class="alert alert-info margin-bottom-lg">
                                {COPYRIGHT}
                            </div>
                            <!-- END: copyright -->
                            <!-- BEGIN: others -->
                            <div class="other-news">
                                <!-- BEGIN: related_new -->
                                <h3>Có thể bạn quan tâm:</h3>
                                <ul class="detail-related">
                                    <!-- BEGIN: loop -->
                                    <li>
                                        <em class="fa fa-angle-right">&nbsp;</em>
                                        <h4><a href="{RELATED_NEW.link}" {RELATED_NEW.target_blank} <!-- BEGIN: tooltip -->data-placement="{TOOLTIP_POSITION}" data-content="{RELATED_NEW.hometext_clean}" data-img="{RELATED_NEW.imghome}" data-rel="tooltip"<!-- END: tooltip --> title="{RELATED_NEW.title}">{RELATED_NEW.title}</a></h4>
                                        <small><em>({RELATED_NEW.time})</em></small>
                                    </li>
                                    <!-- END: loop -->
                                </ul>
                                <!-- END: related_new -->
                            </div>
                            <!-- END: others -->
                            <div class="row meta-share" >
                                <div class="col-12 rating-star">
                                    <div class="share-post">
                                    <em>Chia sẻ bài viết nhé:</em>
                                    <br>
                                    <ul class="d-flex p-0 m-0">
                                        <li><a href="javascript:;" onclick="copyToClipboard();return false;" data-toggle="tooltip" title="Sao chép liên kết"><i class="fa fa-link"></i></a></li>
                                        <li><a href="https://www.facebook.com/sharer/sharer.php?u={SELFURL}" target="_blank" data-toggle="tooltip" title="Chia sẻ Facebook"><i class="fa fa-facebook-f"></i></a></li>
                                        <li><a href="https://twitter.com/intent/tweet?text={DETAIL.title}&url={SELFURL}" target="_blank" data-toggle="tooltip" title="Chia sẻ Twitter"><i class="fa fa-twitter"></i></a></li>
                                        <li><a href="https://pinterest.com/pin/create/button?url={SELFURL}&description={DETAIL.title}" target="_blank" data-toggle="tooltip" title="Chia sẻ Pinterest"><i class="fa fa-pinterest"></i></a></li>
                                        <li><a href="https://www.minds.com/newsfeed/subscribed?intentUrl={SELFURL}" target="_blank" data-toggle="tooltip" title="Chia sẻ Minds"><i class="fa fa-lightbulb-o"></i></a></li>
                                    </ul>
                                </div>
                                <!-- BEGIN: allowed_rating -->
                                <form id="form3B" action="" class="d-flex ml-auto">
                                    <div class="h5 clearfix mb-0">
                                        <em>Đừng quên vote ở đây nè:</em>
                                        <br>
                                        <div style="display: inline-block;">
                                                <input class="hover-star" type="radio" value="1" title="{LANGSTAR.verypoor}" /><input class="hover-star" type="radio" value="2" title="{LANGSTAR.poor}" /><input class="hover-star" type="radio" value="3" title="{LANGSTAR.ok}" /><input class="hover-star" type="radio" value="4" title="{LANGSTAR.good}" /><input class="hover-star" type="radio" value="5" title="{LANGSTAR.verygood}" />
                                                <span id="hover-test" style="margin: 0 0 0 20px;display: none;">{LANGSTAR.note}</span>
                                            </div>

                                            <!-- BEGIN: data_rating -->
                                            <span itemscope itemtype="https://schema.org/AggregateRating" class="show-info-rating">
                                                <span class="hidden d-none hide" itemprop="itemReviewed" itemscope itemtype="https://schema.org/CreativeWorkSeries">
                                                    <span class="hidden d-none hide" itemprop="name">{DETAIL.title}</span>
                                                </span>
                                                <span id="numberrating" itemprop="ratingValue">{DETAIL.numberrating}</span> / <span itemprop="bestRating">5</span>
                                                (<span id="click_rating" itemprop="ratingCount">{DETAIL.click_rating}</span> phiếu bầu)
                                                
                                            </span>
                                            <!-- END: data_rating -->
                                        </div>
                                    </form>
                                    <script type="text/javascript">
                                    $(function() {
                                        var sr = 0;
                                        $(".hover-star").rating({
                                            focus: function(b, c) {
                                                var a = $("#hover-test");
                                                2 != sr && (a[0].data = a[0].data || a.html(), a.html(c.title || "value: " + b), sr = 1)
                                            },
                                            blur: function(b, c) {
                                                var a = $("#hover-test");
                                                2 != sr && ($("#hover-test").html(a[0].data || ""), sr = 1)
                                            },
                                            callback: function(b, c) {
                                                1 == sr && (sr = 2, $(".hover-star").rating("disable"), sendrating("{NEWSID}", b, "{NEWSCHECKSS}"), alert('Cảm ơn bạn đã đánh giá.'))
                                            }
                                        });
                                        $(".hover-star").rating("select", "{NUMBERRATING}");
                                        <!-- BEGIN: disablerating -->
                                        $(".hover-star").rating('disable');
                                        sr = 2;
                                        <!-- END: disablerating -->
                                    })
                                    </script>
                                    <!-- END: allowed_rating -->
                                </div>
                            </div>
                            <!-- BEGIN: keywords -->
                            <div class="card-post-meta-bottom">
                                <div class="row align-items-center">
                                    <div class="col-md-12">

                                        <ul class="blog-post-tags">
                                            <!-- BEGIN: loop -->
                                            <li>
                                                <a href="{LINK_KEYWORDS}" rel="tag nofollow">{KEYWORD}</a>
                                            </li>

                                            <!-- END: loop -->
                                        </ul>
                                    </div>
                                </div>
                            </div>
                            <!-- END: keywords -->
                        </div>
                    </div>
                </article>
                
                

                <!-- Comment -->
                <!-- BEGIN: comment -->
                <div class="news_column panel panel-default">
                    <div class="panel-body">
                    {CONTENT_COMMENT}
                    </div>
                </div>
                <!-- END: comment -->
            </div>
        </div>
    </div>
</div>
<input type="hidden" id="self-url" value="{SELFURL}">

<script>
    $(window).on("scroll", function() {
        var winScroll = document.body.scrollTop || document.documentElement.scrollTop;
        var height = document.documentElement.scrollHeight - document.documentElement.clientHeight;
        var scrolled = (winScroll / height) * 100;
        document.getElementById("myBar").style.width = scrolled + "%";

    });
    $(document).ready(function(){
        $('[data-toggle="tooltip"]').tooltip();
    });
</script>
<script>
    function copyToClipboard() {
        navigator.clipboard.writeText($('#self-url').val()).then(function() {
            alert('Đã sao chép');
        }); 
    }
</script>
<!-- BEGIN: allowed_toc_js -->
<script type="text/javascript" defer="async" src="/themes/{TEMPLATE}/js/tocbot.min.js"></script>
<script type="text/javascript" defer="async" src="/themes/{TEMPLATE}/js/tocbot.custom.js"></script>
<!-- END: allowed_toc_js -->
<!-- END: main -->
<!-- BEGIN: no_permission -->
<div class="alert alert-info">
    {NO_PERMISSION}
</div>
<!-- END: no_permission -->