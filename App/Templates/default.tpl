<!DOCTYPE html>
<html class="h-100">	
	<head>
		
		{% block head %}
		
		<meta charset="utf-8"/>
		<meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1"/>
		<meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
		
		<link rel="shortcut icon" href="{{ constant('WWW') }}favicon.ico" type="image/x-icon" />
		
		<!-- Google Font -->
		<link href="https://fonts.googleapis.com/css?family=Poppins:300,400,500,600,700,800,900%7CPlayfair+Display:400,400i,700,700i%7CRoboto:400,400i,500,700" rel="stylesheet">
		
		<link rel="stylesheet" type="text/css" href="{{ constant('WWW') }}assets/bootstrap/css/bootstrap.min.css">	
		<link rel="stylesheet" type="text/css" href="{{ constant('WWW') }}assets/fontawesome-free/css/font-awesome.min.css">		
		<link rel="stylesheet" type="text/css" href="{{ constant('WWW') }}assets/highlighter/css/default.css">	
		<link rel="stylesheet" type="text/css" href="{{ constant('WWW') }}assets/app/css/docs.min.css">	
		<link rel="stylesheet" type="text/css" href="{{ constant('WWW') }}assets/app/css/style.css">	
		<link rel="stylesheet" type="text/css" href="{{ constant('WWW') }}assets/app/css/prettify.css">	
		
		<title>{{ data.page_title }} - {{ constant('AppName') }}</title>
		
		{% endblock %}
		
	</head>	
	<body class="d-flex flex-column h-100">
		
		<div class="preloader">
		<img  src="{{ constant('WWW') }}assets/images/preloader.svg" alt="Pre-loader">
	</div>
		
		{% block navigation %}{% include 'navigation/navigation.default.tpl' %}{% endblock %}	
		
		<main>{% block content %}{% endblock %}</main>
				
		<footer class="footer mt-auto py-3 bg-light">{% block footer %}{% include 'footer.tpl' %}{% endblock %}</footer>
		
		<div><a class="back-top btn btn-grad cursor-pointer"><i class="fa fa-arrow-up"></i></a> </div>
		
        <script src="{{ constant('WWW') }}assets/jquery/jquery.min.js" type="text/javascript"></script>
        <script src="{{ constant('WWW') }}assets/jquery/jquery.easing.min.js" type="text/javascript"></script>
        <script src="{{ constant('WWW') }}assets/popper.js/dist/umd/popper.min.js" type="text/javascript"></script>
        <script src="{{ constant('WWW') }}assets/bootstrap/js/bootstrap.min.js" type="text/javascript"></script>       
		<script src="{{ constant('WWW') }}assets/app/js/app.js" type="text/javascript"></script>
		
	</body>
</html>