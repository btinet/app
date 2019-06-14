<!DOCTYPE html>
<html class="h-100">	
	<head>
		
		{% block head %}
		
		<meta charset="utf-8"/>
		<meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1"/>
		<meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
		
		<link rel="shortcut icon" href="{{ constant('WWW') }}favicon.ico" type="image/x-icon" />
		
		<link rel="stylesheet" type="text/css" href="{{ constant('WWW') }}assets/app/css/bootstrap.css">		
		<link rel="stylesheet" type="text/css" href="{{ constant('WWW') }}assets/vendor/font-awesome/css/font-awesome.min.css">	
		
		<link href="https://fonts.googleapis.com/css?family=Dosis:200,300,400,500,700" rel="stylesheet">
		<link href="https://fonts.googleapis.com/css?family=Overpass:300,400,400i,600,700" rel="stylesheet">

		
		<title>{{ data.page_title }} - {{ constant('AppName') }}</title>
		
		{% endblock %}
		
	</head>	
	<body class="d-flex flex-column h-100" style="padding-top: 60px;">
		
		
		{% block navigation %}{% include 'navigation/navigation.default.tpl' %}{% endblock %}	
		
		<main>{% block content %}{% endblock %}</main>
				
		<footer class="footer mt-auto py-3 bg-light">{% block footer %}{% include 'footer.tpl' %}{% endblock %}</footer>
		
		<div><a class="back-top btn btn-grad cursor-pointer"><i class="fa fa-arrow-up"></i></a> </div>
		
        <script src="https://code.jquery.com/jquery-3.3.1.slim.min.js" integrity="sha384-q8i/X+965DzO0rT7abK41JStQIAqVgRVzpbzo5smXKp4YfRvH+8abtTE1Pi6jizo" crossorigin="anonymous"></script>
<script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.7/umd/popper.min.js" integrity="sha384-UO2eT0CpHqdSJQ6hJty5KVphtPhzWj9WO1clHTMGa3JDZwrnQq4sF86dIHNDz0W1" crossorigin="anonymous"></script>
<script src="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/js/bootstrap.min.js" integrity="sha384-JjSmVgyd0p3pXB1rRibZUAYoIIy6OrQ6VrjIEaFf/nJGzIxFDsf4x0xIM+B07jRM" crossorigin="anonymous"></script>
		
		<script>
		$('.carousel').carousel({
  interval: 2000
})
		</script>
		
	</body>
</html>