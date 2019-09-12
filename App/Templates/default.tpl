<!DOCTYPE html>
<html>
	<head>
		{% block head %}
			<!-- Required meta tags-->
			<meta charset="utf-8">
			<meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1, minimum-scale=1, user-scalable=no, minimal-ui, viewport-fit=cover">
			<meta name="apple-mobile-web-app-capable" content="yes">
			<!-- Color theme for statusbar -->
			<meta name="theme-color" content="#2196f3">
			<link rel="shortcut icon" href="{{ constant('WWW') }}favicon.ico" type="image/x-icon" />
			<link rel="stylesheet" type="text/css" href="{{ constant('WWW') }}vendor/framework7/css/framework7.bundle.min.css">
			<link rel="stylesheet" type="text/css" href="{{ constant('WWW') }}app/css/app.css">
			<title>{{ data.page_title }} - {{ constant('AppName') }}</title>
		{% endblock %}
	</head>	
	<body>

		<!-- App root element -->
		<div id="app">
			<!-- Statusbar overlay -->
			<div class="statusbar"></div>

			<!-- Your main view, should have "view-main" class -->
			<div class="view view-main">
				<!-- Initial Page, "data-name" contains page name -->
				<div data-name="home" class="page">

					<!-- Top Navbar -->
					{% block navigation %}{% include 'navigation/navigation.default.tpl' %}{% endblock %}

					<!-- Bottom Toolbar -->
					{% block footer %}{% include 'footer.tpl' %}{% endblock %}

					<!-- Scrollable page content -->
					{% block content %}{% endblock %}
				</div>
			</div>
		</div>
		<!-- Path to Framework7 Library Bundle JS-->
		<script type="text/javascript" src="{{ constant('WWW') }}vendor/framework7/js/framework7.bundle.min.js"></script>
		<!-- Path to your app js-->
		<script type="text/javascript" src="{{ constant('WWW') }}app/js/app.js"></script>


		<footer></footer>
	</body>
</html>