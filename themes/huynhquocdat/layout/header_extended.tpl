<!-- Header -->
<div class="progress-container">
    <div class="progress-bar" id="myBar"></div>
</div>
<div class="top_header">
    <div class="container">
        <div class="row align-items-center">
            <div class="col-sm-12 text-center">
                [PERSONALAREA]
            </div>
        </div>
    </div>
</div>
<!-- Navbar -->
<nav class="navbar navbar-expand-lg header-three">
    <div class="container">
        <button class="navbar-toggler navbar-toggler-right hamburger-menu-btn ml-auto" type="button" data-toggle="collapse" data-target="#navbarNavDropdown" aria-controls="navbarNavDropdown" aria-expanded="false" aria-label="Toggle navigation">
            <span>toggle menu</span>
        </button>
        <a class="navbar-brand" href="{THEME_SITE_HREF}">
            {SITE_NAME}
            <span>{SITE_DESCRIPTION}</span>
        </a>
        <div class="collapse navbar-collapse nav-border" id="navbarNavDropdown">
            [MENU_SITE]
        </div>
    </div>
</nav>
<!-- BEGIN: breadcrumbs -->
<div class="container d-none">
    <div class="breadcrumbs-wrap">
        <ul itemscope="" itemtype="https://schema.org/BreadcrumbList">
            <li itemprop="itemListElement" itemscope itemtype="https://schema.org/ListItem"><a href="{THEME_SITE_HREF}" itemprop="item" title="{LANG.Home}"><span itemprop="name">{LANG.Home}</span></a><i class="hidden" itemprop="position" content="1"></i></li>
            <!-- BEGIN: loop -->
            <li itemprop="itemListElement" itemscope itemtype="https://schema.org/ListItem"><a href="{BREADCRUMBS.link}" itemprop="item" title="{BREADCRUMBS.title}"><span class="txt" itemprop="name">{BREADCRUMBS.title}</span></a><i class="hidden" itemprop="position" content="{BREADCRUMBS.position}"></i></li>
            <!-- END: loop -->
        </ul>
    </div>
</div>
<!-- END: breadcrumbs -->

<!-- End Header -->
<div class="page-container scene-main scene-main--fade_In">