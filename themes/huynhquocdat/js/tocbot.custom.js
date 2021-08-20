$(document).ready(function() {
    if ($(window).width() > 768) var e = ".danh-sach";
    var t = $(document).width() - ($("#news-bodyhtml").offset().left + $("#news-bodyhtml").width()) - 140,
        s = $(document).width() - ($("#news-bodyhtml").offset().left + $("#news-bodyhtml").width()) - 60,
        a = document.getElementsByClassName("danh-sach"),
        o = document.getElementsByClassName("btn-danh-sach-show");
    if (a[0].style.right = t + "px", o[0].style.right = s + "px", $(".is-position-fixed .danh-sach").show(), $(".btn-danh-sach").click(function() { $(".js-toc").addClass("picaso") }), $(document).click(function(e) { $(e.target).hasClass("btn-danh-sach") || 0 !== $(e.target).parents(".js-toc").length || $(".js-toc").removeClass("picaso") }), $("#news-bodyhtml h2, #news-bodyhtml h3, #news-bodyhtml h4, #news-bodyhtml h5, #news-bodyhtml h6").each(function(e) {
            var t = $(this),
                s = t.text().toLowerCase().trim().replace(/[\.,-\/#!?$%\^&\*;:{}=\-_`~()]/g, "");
            s = (s = s.replace(/à|á|ạ|ả|ã|â|ầ|ấ|ậ|ẩ|ẫ|ă|ằ|ắ|ặ|ẳ|ẵ/g, "a").replace(/è|é|ẹ|ẻ|ẽ|ê|ề|ế|ệ|ể|ễ/g, "e").replace(/ì|í|ị|ỉ|ĩ/g, "i").replace(/ò|ó|ọ|ỏ|õ|ô|ồ|ố|ộ|ổ|ỗ|ơ|ờ|ớ|ợ|ở|ỡ/g, "o").replace(/ù|ú|ụ|ủ|ũ|ư|ừ|ứ|ự|ử|ữ/g, "u").replace(/ỳ|ý|ỵ|ỷ|ỹ/g, "y").replace(/đ/g, "d").replace(/À|Á|Ạ|Ả|Ã|Â|Ầ|Ấ|Ậ|Ẩ|Ẫ|Ă|Ằ|Ắ|Ặ|Ẳ|Ẵ/g, "A").replace(/È|É|Ẹ|Ẻ|Ẽ|Ê|Ề|Ế|Ệ|Ể|Ễ/g, "E").replace(/Ì|Í|Ị|Ỉ|Ĩ/g, "I").replace(/Ò|Ó|Ọ|Ỏ|Õ|Ô|Ồ|Ố|Ộ|Ổ|Ỗ|Ơ|Ờ|Ớ|Ợ|Ở|Ỡ/g, "O").replace(/Ù|Ú|Ụ|Ủ|Ũ|Ư|Ừ|Ứ|Ự|Ử|Ữ/g, "U").replace(/Ỳ|Ý|Ỵ|Ỷ|Ỹ/g, "Y").replace(/Đ/g, "D")).replace(/\s+/g, "-"), t.attr("id", s)
        }), tocbot.init({ tocSelector: ".js-toc", contentSelector: ".js-toc-content", headingSelector: "h1, h2, h3, h4, h5", ignoreSelector: ".js-toc-ignore", linkClass: "toc-link", extraLinkClasses: "tocextra", activeLinkClass: "is-active-link", listClass: "toc-list", extraListClasses: "", isCollapsedClass: "is-collapsed", collapsibleClass: "is-collapsible", listItemClass: "toc-list-item", collapseDepth: 5, scrollSmooth: !0, scrollSmoothDuration: 500, scrollEndCallback: function(e) {}, headingsOffset: -180, throttleTimeout: 50, positionFixedSelector: e, positionFixedClass: "is-position-fixed", fixedSidebarOffset: "auto", includeHtml: !1, onClick: !1, orderedList: !0, scrollContainer: null, occho: 170 }), $(window).width() > 768) {
        $flag = 0, $(".btn-danh-sach-close").click(function() { $(".danh-sach").fadeOut(250), $flag = 0 }), $(".btn-danh-sach-show").click(function() { $(".danh-sach").fadeIn(250), $flag = 1 });
        var l = 0;
        $(document).scroll(function() {
            l = $(this).scrollTop();
            var e = $(".danh-sach-box").offset().top + $(".danh-sach-box").height();
            l > e ? ($(".btn-danh-sach-show").show(), 0 == $flag ? $(".danh-sach").hide() : $(".danh-sach").show()) : ($(".btn-danh-sach-show").hide(), $(".danh-sach").show(), $flag)
        })
    }
});