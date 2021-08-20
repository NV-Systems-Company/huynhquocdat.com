/**
 * @Project NUKEVIET 4.x
 * @Author VINADES.,JSC <contact@vinades.vn>
 * @Copyright (C) 2014 VINADES.,JSC. All rights reserved
 * @License GNU/GPL version 2 or any later version
 * @Createdate 31/05/2010, 00:36
 */

/* Các tùy chỉnh JS của giao diện nên để vào đây */

$(window).on("scroll", function() {
    if ($(".scroll-to-top").length) {
        var strickyScrollPos = 100;
        if ($(window).scrollTop() > strickyScrollPos) {
            $(".scroll-to-top").fadeIn(100);
        } else if ($(this).scrollTop() <= strickyScrollPos) {
            $(".scroll-to-top").fadeOut(200);
        }
    }
});

if ($(".scroll-to-target").length) {
    $(".scroll-to-target").on("click", function() {
        var target = $(this).attr("data-target");
        // animate
        $("html, body").animate({
                scrollTop: $(target).offset().top
            },
            1000
        );

        return false;
    });
}