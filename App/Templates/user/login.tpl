{% extends data.parent_template %}

{% block content %}

<div class="uk-section uk-flex uk-flex-middle" uk-height-viewport="expand: true" id="login-form">
    <div class="uk-container">
   <img src="{{ constant('WWW') }}app/img/kubis_logo.svg">
   <hr>
   <p class="uk-text-center uk-text-small uk-text-uppercase">system login</p>
<form>

   <div class="uk-margin">
        <div class="uk-inline uk-width-1-1" uk-tooltip="title: Benutzer-ID; pos: bottom">
            <span class="uk-form-icon" uk-icon="icon: user"></span>
            <input class="uk-input" type="text">
        </div>
    </div>

    <div class="uk-margin">
        <div class="uk-inline uk-width-1-1" uk-tooltip="title: Passcode; pos: bottom">
            <span class="uk-form-icon" uk-icon="icon: lock"></span>
            <input class="uk-input" type="password">
        </div>
    </div>
    
    
        <div class="uk-margin">
           <button class="uk-button uk-button-default uk-width-1-1">Anmelden</button>
        </div>
    
<a href="{{ constant('WWW') }}user/recovery" class="uk-text-link">Paswort vergessen?</a>
</form>


   
    </div>
</div>
{% endblock %}