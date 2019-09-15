<!DOCTYPE html>
<html>
	<head>
		{% block head %}
			<!-- Required meta tags-->
			<meta charset="utf-8">
			<meta name="viewport" content="width=device-width, initial-scale=1">
			<link rel="stylesheet" href="{{ constant('WWW') }}vendor/css/uikit.min.css" />
			<script src="{{ constant('WWW') }}vendor/js/uikit.min.js"></script>
			<script src="{{ constant('WWW') }}vendor/js/uikit-icons.min.js"></script>
			<link rel="shortcut icon" href="{{ constant('WWW') }}favicon.ico" type="image/x-icon" />

			<link rel="stylesheet" type="text/css" href="{{ constant('WWW') }}app/css/app.css">
			<title>{{ data.page_title }} - {{ constant('AppName') }}</title>
		{% endblock %}
	</head>	
	<body class=" uk-background-secondary ">
		<!-- Top Navbar -->
		{% block navigation %}{% include data.navigation %}{% endblock %}
		<!-- App root element -->
		<main>{% block content %}{% endblock %}</main>
		<!-- Bottom Toolbar -->
		<footer>{% block footer %}{% include 'footer.tpl' %}{% endblock %}</footer>
	</body>
</html>