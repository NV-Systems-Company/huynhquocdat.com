<!-- BEGIN: main -->
<link type="text/css" href="{NV_BASE_SITEURL}{NV_ASSETS_DIR}/js/jquery-ui/jquery-ui.min.css" rel="stylesheet" />
<ul class="comment-list">
    <!-- BEGIN: detail -->
    <li class="comment-item" id="cid_{COMMENT.cid}">
        <div class="media-body">
            <div class="comment-info clearfix">
                <a class="pull-left" href="#">
                    <img class="media-object bg-gainsboro" src="{COMMENT.photo}" alt="{COMMENT.post_name}" />
                </a>
                <span class="cm_item">
                    <strong>{COMMENT.post_name}</strong>
                    <small><em>{COMMENT.post_time}</em></small>
                </span>
            </div>
            <div class="comment-content">
                <div class="mb-1">{COMMENT.content}</div>
                <ul class="comment-tool clearfix">
                    <li><a href="javascript:void(0);" onclick="nv_commment_like({COMMENT.cid}, '{COMMENT.check_like}', '1')" class="text-primary"><em class="fa fa-thumbs-o-up"></em> <strong id="like{COMMENT.cid}">{COMMENT.likes}</strong></a></li>
                    <li><a href="javascript:void(0);" onclick="nv_commment_like({COMMENT.cid}, '{COMMENT.check_like}', '-1')" class="text-danger"><em class="fa fa-thumbs-o-down"></em> <strong id="dislike{COMMENT.cid}">{COMMENT.dislikes}</strong></a></li>
                    <li><a href="javascript:void(0);" onclick="nv_commment_feedback({COMMENT.cid}, '{COMMENT.post_name}')"><em class="fa fa-reply"></em> {LANG.feedback}</a></li>
                    <!-- BEGIN: attach -->
                    <li><a href="{COMMENT.attach}" rel="nofollow"><i class="fa fa-fw fa-download"></i>{LANG.attachdownload}</a></li>
                    <!-- END: attach -->
                </ul>

                <!-- BEGIN: children -->
                <div class="child-comments">
                    {CHILDREN}
                </div>
                <!-- END: children -->
            </div>
        </div>
    </li>
    <!-- END: detail -->
</ul>
<div class="text-center">{PAGE}</div>
<script type="text/javascript" src="{NV_BASE_SITEURL}{NV_ASSETS_DIR}/js/jquery-ui/jquery-ui.min.js"></script>
<script>
    if (window.location.hash) {
        var hash = window.location.hash.substring(1);
        $('#' + hash).effect("highlight", {}, 5000);
    }
</script>
<!-- END: main -->
<!-- BEGIN: children -->
<ul class="comment-list">
    <!-- BEGIN: detail -->
    <li class="comment-item" id="cid_{COMMENT.cid}">
        <div class="media-body">
            <div class="comment-info clearfix">
                <a class="pull-left" href="#">
                    <img class="media-object bg-gainsboro" src="{COMMENT.photo}" alt="{COMMENT.post_name}" />
                </a>
                <span class="cm_item">
                    <strong>{COMMENT.post_name}</strong>
                    <small><em>{COMMENT.post_time}</em></small>
                </span>
            </div>
            <div class="comment-content">
                <div class="mb-1">{COMMENT.content}</div>
                <ul class="comment-tool clearfix">
                    <li><a href="javascript:void(0);" onclick="nv_commment_like({COMMENT.cid}, '{COMMENT.check_like}', '1')" class="text-primary"><em class="fa fa-thumbs-o-up"></em> <strong id="like{COMMENT.cid}">{COMMENT.likes}</strong></a></li>
                    <li><a href="javascript:void(0);" onclick="nv_commment_like({COMMENT.cid}, '{COMMENT.check_like}', '-1')" class="text-danger"><em class="fa fa-thumbs-o-down"></em> <strong id="dislike{COMMENT.cid}">{COMMENT.dislikes}</strong></a></li>
                    <li><a href="javascript:void(0);" onclick="nv_commment_feedback({COMMENT.cid}, '{COMMENT.post_name}')"><em class="fa fa-reply"></em> {LANG.feedback}</a></li>
                    <!-- BEGIN: attach -->
                    <li><a href="{COMMENT.attach}" rel="nofollow"><i class="fa fa-fw fa-download"></i>{LANG.attachdownload}</a></li>
                    <!-- END: attach -->
                </ul>

                <!-- BEGIN: children -->
                <div class="child-comments">
                    {CHILDREN}
                </div>
                <!-- END: children -->
            </div>
        </div>
    </li>
    <!-- END: detail -->
</ul>
<div class="text-center">{PAGE}</div>
<!-- END: children -->