{% extends data.parent_template %}

{% block content %}

<!-- =======================
	about us  -->
	<section>
		<div class="container">
			<div class="row justify-content-between align-items-center">
				<!-- left -->
				<div class="col-md-7">
						
					<ul class="list-group" id="get">
        {% for item in data.get %}
            <li class="list-group-item">{{ item }}</li>
        {% endfor %}
        </ul>	
					
				</div>
				<!-- right -->
				<div class="col-md-5 pl-lg-5">
					<h2 class="h1">Start a php project with ease!</h2>
					<p class="lead">Easy setup with the most common functions and libraries.</p>
					<p>You can modify and extend <b>simple<span class="text-white bg-grad ml-1 px-1">mvc</span></b> with any additional feature. It's very simple to customize.</p>
					<div>
						<a href="#" class="btn btn-dark">Documentation</a>
						<a href="#" class="btn btn-link">Download Now</a>
					</div>
				</div>
			</div>
		</div>
	</section>
	<!-- =======================
	about us  -->

{% endblock %}