<!-- BEGIN: submenu -->
<ul class="dropdown-menu">
    <!-- BEGIN: loop -->
    <li>
        <a href="{SUBMENU.link}"{SUBMENU.target}>{SUBMENU.title_trim}</a>
    </li>
    <!-- END: loop -->
</ul>
<!-- END: submenu -->

<!-- BEGIN: main -->
<ul class="navbar-nav ml-auto" itemscope itemtype="https://schema.org/SiteNavigationElement">
    <!-- BEGIN: top_menu -->
    <li class="{TOP_MENU.current}" itemprop="name">
        <a class="<!-- BEGIN: has_sub -->dropdown-toggle<!-- END: has_sub -->" href="{TOP_MENU.link}" {TOP_MENU.dropdown_data_toggle}{TOP_MENU.target} itemprop="url">{TOP_MENU.title_trim}</a>
        <!-- BEGIN: sub --> {SUB} <!-- END: sub -->
    </li>
    <!-- END: top_menu -->
</ul>
<!-- END: main -->