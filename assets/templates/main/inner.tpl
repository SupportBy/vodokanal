[[Init]]<!DOCTYPE HTML>
<html>
<head>
	[[$HEAD]]
</head>
<body class="inner-page top-panel-show">

[[$PRELOADER]]

<!--WRAPPER-->
<div class="wrapper">
	<!--HEADER-->
	<header class="header">
		<div class="max-wrap">
			<div class="header-holder">
				<div class="header-options">
					<div class="max-wrap">
						<div class="header-options__holder">
							[[!SimpleSearchForm? &landing=`9` &tpl=`ssForm`]]
							[[$HEADER_PHONES]]
							[[$HEADER_OPTIONS]]
						</div>
					</div>
				</div>
				[[$HEADER_LOGO]]
				[[$HEADER_BUTTON_MENU]]
			</div>
		</div>
	</header>
	<!--HEADER end-->

	<!--MAIN-->
	<div class="main">
		<div class="max-wrap">
			<div class="main-holder">
				[[$MAIN_NAVIGATION]]
				<!--MAIN CONTENT-->
				<div class="content-wrap">
					<div class="content user-content">
						<div class="page-heading">
							[[BreadCrumb?
								&containerTpl=`@INLINE <ul class="breadcrumbs" itemprop="breadcrumb">[[+crumbs]]</ul>`
							]]
							<h1>[[*pagetitle]]</h1>
							<a href="[[~[[*id]]? &print=`y`]]" class="to-print"><span>На печать</span><i class="iconsvg-printer"></i></a>
						</div>
						
						[[*content]]
						
					</div>
				</div>
				<!--MAIN CONTENT end-->
			</div>
		</div>
	</div>
	<!--MAIN end-->
	<div class="spacer">&nbsp;</div>
</div>
<!--WRAPPER end-->

[[$FOOTER]]
[[$JAVASCRIPT]]
</body>
</html>