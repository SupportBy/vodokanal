[[Init]]<!DOCTYPE HTML>
<html>
<head>
	[[$HEAD]]
</head>
<body class="main-page">

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
				[[$HEADER_NAVIGATION]]
			</div>
		</div>
	</header>
	<!--HEADER end-->

	<!--MAIN-->
	<div class="main">
		<div class="max-wrap">
			<div class="main-holder">
				<!--MAIN CONTENT-->
				<div class="content-wrap">
					<div class="content user-content">
						
						[[*content]]
						
					</div>
				</div>
				<!--MAIN CONTENT end-->
			</div>
		</div>
	</div>
	<!--main end-->
	<div class="spacer">&nbsp;</div>
</div>
<!--WRAPPER end-->

[[$FOOTER]]
[[$FORM_POPUP]]
[[$JAVASCRIPT]]
</body>
</html>