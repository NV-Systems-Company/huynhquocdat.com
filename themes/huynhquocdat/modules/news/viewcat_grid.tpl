<!-- BEGIN: main -->
<!-- BEGIN: viewdescription -->
<div class="row mb-4">
    <div class="col-12 col-md-3">
        <!-- BEGIN: image -->
        <img alt="{CONTENT.title}" src="{HOMEIMG1}" class="img-category"/>
        <!-- END: image -->
    </div>
    <div class="col-12 col-md-9">
        <h1 class="title-category">{CONTENT.title}</h1>
        <p class="description-category">{CONTENT.description}</p>
    </div>
</div>
<!-- END: viewdescription -->
<div class="blog_posts stander_blog blog-no-border">
    <div class="row">

        <!-- BEGIN: featuredloop -->
        <div class="col-md-4">
            <article>
                <div class="card">
                    <a href="{CONTENT.link}">
                        <img alt="{HOMEIMGALT1}" src="{HOMEIMG1}" class="rounded float-left">
                    </a>
                    <div class="card-block">
                        <h4 class="card-title">
                            <a href="{CONTENT.link}">{CONTENT.title}</a>
                        </h4>
                        <div class="card-post-meta-top">
                            <span class="post_meta_category">
                                <a href="{CONTENT_CAT.link}">{CONTENT_CAT.title}</a>
                            </span>
                            <span class="post_meta_date">{CONTENT.publtime}</span>
                            <span class="post_meta_date">{CONTENT.hitstotal} lượt xem</span>
                        </div>
                        <p>{CONTENT.hometext_clean}</p>
                        <a href="{CONTENT.link}" class="post_read_more_btn"> Đọc tiếp
                            <i class="fa fa-long-arrow-right fa-lg ml-1" aria-hidden="true"></i>
                        </a>
                    </div>
                </div>
            </article>
        </div>
        <!-- END: featuredloop -->

        <!-- BEGIN: viewcatloop -->
        <div class="col-md-4">
            <article>
                <div class="card">
                    <a href="{CONTENT.link}">
                        <img alt="{HOMEIMGALT1}" src="{HOMEIMG1}" class="rounded float-left">
                    </a>
                    <div class="card-block">
                        <h4 class="card-title">
                            <a href="{CONTENT.link}">{CONTENT.title}</a>
                        </h4>
                        <div class="card-post-meta-top">
                            <span class="post_meta_category">
                                <a href="{CONTENT_CAT.link}">{CONTENT_CAT.title}</a>
                            </span>
                            <span class="post_meta_date">{CONTENT.publtime}</span>
                            <span class="post_meta_date">{CONTENT.hitstotal} lượt xem</span>
                        </div>
                        <p>{CONTENT.hometext_clean}</p>
                        <a href="{CONTENT.link}" class="post_read_more_btn"> Đọc tiếp
                            <i class="fa fa-long-arrow-right fa-lg ml-1" aria-hidden="true"></i>
                        </a>
                    </div>
                </div>
            </article>
        </div>
        <!-- END: viewcatloop -->
        <!-- BEGIN: generate_page -->
        <div class="col-md-12">
            <nav class="pagination_holder">
                {GENERATE_PAGE}
            </nav>
        </div>
        <!-- END: generate_page -->
    </div>
</div>
<!-- END: main -->