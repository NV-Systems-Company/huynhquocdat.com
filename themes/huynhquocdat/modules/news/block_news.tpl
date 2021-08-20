<!-- BEGIN: main -->
<div class="container">
    <div id="blog_carousel" class="owl-carousel default-carousel stander_blog">
        <!-- BEGIN: newloop -->
        <div class="carousel-item ">
            <div class="carousel-item-content">
                <div class="fluid-container">
                    <div class="row align-items-center align-center">
                        <div class="col-md-8 col-lg-6 offset-md-2 offset-lg-3">
                            <article>
                                <div class="card">
                                    <div class="card-block">
                                        <h4 class="card-title">
                                            <a href="{blocknews.link}">{blocknews.title}</a>
                                        </h4>
                                        <div class="card-post-meta-top">
                                            <span class="post_meta_date">{blocknews.publtime}</span>
                                            <span class="post_meta_category">
                                                <a href="{blocknews_cat.link}">{blocknews_cat.title}</a>
                                            </span>
                                        </div>
                                        <a href="{blocknews.link}" class="post_read_more_btn"> Đọc tiếp
                                            <i class="fa fa-long-arrow-right fa-lg ml-1" aria-hidden="true"></i>
                                        </a>
                                    </div>
                                </div>
                            </article>
                        </div>
                    </div>

                </div>
            </div>
            <div>
                <img src="{blocknews.imgurl}" alt="{blocknews.title}">
            </div>
        </div>
        <!-- END: newloop -->
    </div>
</div>
<!-- END: main -->