<!DOCTYPE html>
    <html lang="{LANG.Content_Language}" xmlns="http://www.w3.org/1999/xhtml" prefix="og: http://ogp.me/ns#">
    <head>
        <title>{THEME_PAGE_TITLE}</title>
        <meta name="theme-color" content="#126cc4">
        <!-- BEGIN: metatags --><meta {THEME_META_TAGS.name}="{THEME_META_TAGS.value}" content="{THEME_META_TAGS.content}">
        <!-- END: metatags -->
        <link rel="shortcut icon" href="{SITE_FAVICON}">
        <meta content="www.altaVista.com, www.aol.com, www.infoseek.com, www.excite.com, www.hotbot.com, www.lycos.com, www.magellan.com, www.looksmart.com, www.cnet.com, www.voila.com, www.google.fr, www.google.com, www.google.com.vn, www.yahoo.fr, www.yahoo.com, www.alltheweb.com, www.msn.com, www.netscape.com, www.nomade.com" name="Search Engines" />
                
        <meta name="robots" content="index">
        <meta name="googlebot" content="index">
        <meta name="msnbot" content="index">
        <meta http-equiv="audience" content="General" />
        <meta name="resource-type" content="Document" />
        <meta name="distribution" content="Global" />
        <meta name="revisit-after" content="1 days" />
        <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1" />
        <meta http-equiv="content-language" content="vi-VN" />
        <meta name="geo.region" content="VN-34" />
        <meta name="geo.placename" content="Nha Trang" />
        <meta name="geo.position" content="12.2862352;109.1934083" />
        <meta name="ICBM" content="12.2862352,109.1934083" />

        <!-- BEGIN: links -->
        <link<!-- BEGIN: attr --> {LINKS.key}<!-- BEGIN: val -->="{LINKS.value}"<!-- END: val --><!-- END: attr -->>
        <!-- END: links -->
        <link href="https://fonts.googleapis.com/css2?family=Roboto:ital,wght@0,100;0,300;0,400;0,500;0,700;0,900;1,100;1,300;1,400;1,500;1,700;1,900&display=swap" rel="stylesheet">
        <link href="https://fonts.googleapis.com/css2?family=Playfair+Display:wght@400;500;600;700;800;900&display=swap" rel="stylesheet">
        <!-- Fonts for icons -->
        <link href="{NV_BASE_SITEURL}themes/{TEMPLATE}/assets/css/font-awesome.min.css" rel="stylesheet">
        <!-- bootstrap -->
        <link href="{NV_BASE_SITEURL}themes/{TEMPLATE}/assets/css/bootstrap.min.css" rel="stylesheet">
        <!-- Styles CSS-->
        <link href="{NV_BASE_SITEURL}themes/{TEMPLATE}/assets/css/style.css" rel="stylesheet">
        <!-- Animate CSS-->
        <link href="{NV_BASE_SITEURL}themes/{TEMPLATE}/assets/css/aos.css" rel="stylesheet">
        <!-- HTML5 shim and Respond.js IE8 support of HTML5 elements and media queries -->
        <!--[if lt IE 9]>
        <script src="https://oss.maxcdn.com/libs/html5shiv/3.7.0/html5shiv.js"></script>
        <script src="https://oss.maxcdn.com/libs/respond.js/1.4.2/respond.min.js"></script>
        <![endif]-->
        <!-- BEGIN: js -->
        <script<!-- BEGIN: ext --> src="{JS_SRC}"<!-- END: ext -->><!-- BEGIN: int -->{JS_CONTENT}<!-- END: int --></script>
        <!-- END: js -->

        <script type="application/ld+json">
            {   "@context" : "http://schema.org",
                "@type" : "Organization",
                "legalName" : "{NV_SITE_NAME}",
                "url" : "{NV_MY_DOMAIN}",
                "logo" : "{NV_MY_DOMAIN}{LOGO_SRC}"
            }
        </script>
        <script type='application/ld+json'>
            {
            "@context": "https://schema.org",
            "@type": "WebSite",
            "url": "{NV_MY_DOMAIN}",
            "name": "{NV_SITE_NAME}",
            "alternateName": "{NV_SITE_NAME}",
            "potentialAction": {
                    "@type": "SearchAction",
                    "target": "{NV_MY_DOMAIN}/seek/?q={search_term_string}",
                    "query-input": "required name=search_term_string"
                }
            }
        </script>
    </head>
    <body>
        <div id="main-content" class="m-scene">
