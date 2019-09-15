{% extends data.parent_template %}

{% block content %}

<div class="uk-section uk-flex uk-flex-middle uk-flex-center" uk-height-viewport="expand: true" id="login-form">
    <div class="uk-container">
   <h3 class="uk-text-center">BTI<span class="uk-text-danger">.net</span> KUBIS</h3>
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

<div class="uk-margin">
<ul class="uk-list">
    {% for account in data.accounts %}
        <li><code>{{ account.accountName|e }} <span class="uk-text-success">updated: <b>{{ account.accountUpdated|e }}</b></span></code></li>
    {% endfor %}
    </ul>
</div>

   
    </div>
</div>

{% endblock %}