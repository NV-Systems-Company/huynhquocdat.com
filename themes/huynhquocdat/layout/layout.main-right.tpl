<!-- BEGIN: main -->
{FILE "header_only.tpl"}
{FILE "header_extended.tpl"}
[HEADER]
<div class="container mt_20">
	<div class="row">
		<div class="col-lg-8">
			[TOP]
			{MODULE_CONTENT}
			[BOTTOM]
		</div>
		<div class="col-lg-4 sidebar">
			[RIGHT]
		</div>
	</div>
</div>
[FOOTER]
{FILE "footer_extended.tpl"}
{FILE "footer_only.tpl"}
<!-- END: main -->