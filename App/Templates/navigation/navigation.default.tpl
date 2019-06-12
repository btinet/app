<!-- Navbar top start-->
		<div class="navbar-top d-none d-lg-block">
			<div class="container">
				<div class="d-flex justify-content-between align-items-center">
					<!-- navbar top Left-->
					<div class="d-flex align-items-center">
						<!-- Language -->
						<div class="dropdown">
						  <a class="dropdown-toggle" href="#" role="button" id="dropdownLanguage" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false"> <img class="dropdown-item-icon" src="{{ constant('WWW') }}assets/flag-icon-css/flags/4x3/gb.svg" alt=""> English </a>
						  <div class="dropdown-menu mt-2 shadow" aria-labelledby="dropdownLanguage">
						  	<span class="dropdown-item-text">Select language</span>
						  	<div class="dropdown-divider"></div>
						    <a class="dropdown-item" href="#"><img class="dropdown-item-icon" src="{{ constant('WWW') }}assets/flag-icon-css/flags/4x3/es.svg" alt=""> Español</a>
						    <a class="dropdown-item" href="#"><img class="dropdown-item-icon" src="{{ constant('WWW') }}assets/flag-icon-css/flags/4x3/fr.svg" alt=""> Français</a>
						    <a class="dropdown-item" href="#"><img class="dropdown-item-icon" src="{{ constant('WWW') }}assets/flag-icon-css/flags/4x3/de.svg" alt=""> Deutsch</a>
						  </div>
						</div>
						<!-- Top info -->
						<ul class="nav list-unstyled ml-3">
							<li class="nav-item mr-3">
								<a class="navbar-link" href="#"><strong>Phone:</strong> +49 (30) 120 83338</a>
							</li>
							<li class="nav-item mr-3">
								<a class="navbar-link" href="#"><strong>Email:</strong> help@simplemvc.com</a>
							</li>
						</ul>
					</div>

					<!-- navbar top Right-->
					<div class="d-flex align-items-center">
						<!-- Top Account -->
						<div class="dropdown">
						  <a class="dropdown-toggle" href="#" role="button" id="dropdownAccount" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false"><i class="ti-user mr-2"></i>Account </a>
						  <div class="dropdown-menu mt-2 shadow" aria-labelledby="dropdownAccount">
						    <a class="dropdown-item" href="sign-in.html">Log In</a>
						    <a class="dropdown-item" href="sign-up.html">Register</a>
						    <a class="dropdown-item" href="#">Settings</a>
						  </div>
						</div>
						<!-- top link -->
						<ul class="nav">
              <li class="nav-item">
                  <a class="nav-link" href="contact.html">Contact</a>
              </li>
            </ul>
						<!-- top social -->
						<ul class="social-icons">
							<li class="social-icons-item social-facebook m-0">
								<a class="social-icons-link w-auto px-2" href="#"><i class="fa fa-facebook"></i></a>
							</li>							
							<li class="social-icons-item social-twitter m-0">
								<a class="social-icons-link w-auto pl-2" href="#"><i class="fa fa-twitter"></i></a>
							</li>
							<li class="social-icons-item social-twitter m-0">
								<a class="social-icons-link w-auto pl-2" href="#"><i class="fa fa-github"></i></a>
							</li>
						</ul>
					</div>
				</div>
			</div>
		</div>
		<!-- Navbar top End-->


<nav class="navbar navbar-expand-lg navbar-light">
	<div class="container">
  <a class="navbar-brand" href="#">simple<span class="text-white bg-grad ml-1 px-1">mvc</span></a>
  <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarSupportedContent" aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation">
    <span class="navbar-toggler-icon"></span>
  </button>

  <div class="collapse navbar-collapse" id="navbarSupportedContent">
	  
    <ul class="navbar-nav ml-auto mr-5">
      <li class="nav-item {% if data.page.2 == 'home' %}active{% endif %}">
        <a class="nav-link" href="{{ constant('WWW') }}page/show/home">Home <span class="sr-only">(current)</span></a>
      </li>
      <li class="nav-item {% if data.page.2 == 'about' %}active{% endif %}">
        <a class="nav-link" href="{{ constant('WWW') }}page/show/about">About</a>
      </li>
		<li class="nav-item">
        <a class="nav-link" href="#">Addons</a>
      </li>
		<li class="nav-item">
        <a class="nav-link" href="#">Code Snippets</a>
      </li>
      <li class="nav-item dropdown">
        <a class="nav-link dropdown-toggle" href="#" id="navbarDropdown" role="button" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
          Documentation
        </a>
        <div class="dropdown-menu pb-0" aria-labelledby="navbarDropdown">
          <div class="d-block d-sm-flex">
									<ul class="list-unstyled w-100 w-sm-50 pr-0 pr-lg-5">
										<li class="dropdown-header">Business Homepages</li>
										<li> <a class="dropdown-item" href="index.html">Classic Default<span class="badge badge-success ml-2">Hot</span></a> </li>
										<li> <a class="dropdown-item" href="index-2.html">Corporate Start-Up</a> </li>
										<li> <a class="dropdown-item" href="index-3.html">Landing Trendy</a> </li>
										<li> <a class="dropdown-item" href="index-4.html">Portfolio Modern</a> </li>
										<li> <a class="dropdown-item" href="index-5.html">Agency Start-Up</a> </li>
									</ul>
									<ul class="list-unstyled w-100 w-sm-50 pr-0 pr-lg-5">
										<li class="dropdown-header mt-3 mt-sm-0">Classic Homepages</li>
										<li> <a class="dropdown-item" href="index-6.html">Classic Corporate</a> </li>
										<li> <a class="dropdown-item" href="index-7.html">Creative agency</a> </li>
										<li> <a class="dropdown-item" href="index-8.html">Home Elegant</a> </li>
										<li> <a class="dropdown-item" href="index-9.html">Marketplace</a> </li>
										<li> <a class="dropdown-item" href="index-10.html">Personal Portfolio</a> </li>
									</ul>
								</div>
          <a class="dropdown-item" href="#">Additional Content</a>
			<div class="w-100 bg-grad pattern-overlay-2 p-4 mt-3 all-text-white d-none d-lg-flex">
									<div class="align-self-center mr-4">
										<h4 class="mb-0">Checkout the doc!</h4>
										<p class="mb-0 small">For better understanding of theme standard</p>
									</div>
									<a href="https://wizixo.webestica.com/documentation/" target="_blank" class="btn btn-outline-white btn-sm mb-0 align-self-center ml-auto">Read more!</a>
								</div>
        </div>
      </li>
      <li class="nav-item">
        <a class="nav-link disabled" href="#" tabindex="-1" aria-disabled="true">Projects</a>
      </li>
    </ul>
    <form class="form-inline my-2 my-lg-0">		
      <button class="btn btn-sm btn-grad my-2 my-sm-0" type="submit">Get Started!</button>
    </form>
		  </div>
  </div>
</nav>