{% extends data.parent_template %}

{% block content %}

<div class="uk-section uk-flex uk-flex-middle uk-flex-center" uk-height-viewport="expand: true" id="login-form">
    <div class="uk-container uk-light ">
   <h3 class="uk-text-center">BTI<span class="uk-text-danger">.net</span> KUBIS</h3>
<form>

   <div class="uk-margin">
        <div class="uk-inline">
            <span class="uk-form-icon" uk-icon="icon: user"></span>
            <input class="uk-input" type="text">
        </div>
    </div>

    <div class="uk-margin">
        <div class="uk-inline">
            <span class="uk-form-icon" uk-icon="icon: lock"></span>
            <input class="uk-input" type="password">
        </div>
    </div>
    
    
        <div class="uk-margin">
           <button class="uk-button uk-button-default uk-width-1-1">Anmelden</button>
        </div>
    
<a href="#" class="uk-text-link">Paswort vergessen?</a>
</form>


   
    </div>
</div>

{% endblock %}