{% extends data.parent_template %}

{% block content %}

<div class="uk-section uk-flex uk-flex-middle uk-flex-center" uk-height-viewport="expand: true" id="login-form">
    <div class="uk-container">
   <img src="{{ constant('WWW') }}app/img/kubis_logo.svg">
   <hr>
   <p class="uk-text-center uk-text-small uk-text-danger uk-text-uppercase">Passcode Recovery</p>
   
<form>

   <div class="uk-margin">
        <div class="uk-inline" uk-tooltip="title: Benutzer-ID; pos: bottom">
            <span class="uk-form-icon" uk-icon="icon: user"></span>
            <input class="uk-input" type="text">
        </div>
    </div>

        <div class="uk-margin">
           <button class="uk-button uk-button-danger uk-width-1-1">Passcode anfordern</button>
        </div>
<a href="{{ constant('WWW') }}user/login" class="uk-text-link">Zurück zum Login</a>
</form>


   
    </div>
</div>

{% endblock %}