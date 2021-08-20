<!-- BEGIN: main -->
<!-- BEGIN: topicdescription -->
<div class="row mb-4">
    <div class="col-12 col-md-3">
        <!-- BEGIN: image -->
        <img alt="{TOPPIC_TITLE}" src="{HOMEIMG1}" class="img-category"/>
        <!-- END: image -->
    </div>
    <div class="col-12 col-md-9">
        <h1 class="title-category">{TOPPIC_TITLE}</h1>
        <p class="description-category">{TOPPIC_DESCRIPTION}</p>
    </div>
</div>
<!-- END: topicdescription -->
<div class="blog_posts stander_blog blog-no-border">
    <div class="row">
        <!-- BEGIN: topic -->
        <div class="col-md-4">
            <article>
                <div class="card">
                    <a href="{TOPIC.link}">
                        <img alt="{TOPIC.alt}" src="{TOPIC.src}" class="rounded float-left">
                    </a>
                    <div class="card-block">
                        <h4 class="card-title">
                            <a href="{TOPIC.link}">{TOPIC.title}</a>
                        </h4>
                        <p>{TOPIC.hometext_clean}</p>
                        <a href="{TOPIC.link}" class="post_read_more_btn"> Đọc tiếp
                            <i class="fa fa-long-arrow-right fa-lg ml-1" aria-hidden="true"></i>
                        </a>
                    </div>
                </div>
            </article>
        </div>
        <!-- END: topic -->

        <!-- BEGIN: generate_page -->
        <div class="text-center">
            {GENERATE_PAGE}
        </div>
        <!-- END: generate_page -->
    </div>
</div>
<!-- END: main -->