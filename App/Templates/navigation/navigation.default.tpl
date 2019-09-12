<nav class="uk-navbar-container">
    <div class="uk-container uk-container-expand">
        <div uk-navbar>

            <ul class="uk-navbar-nav">
                <li class="uk-active"><a href="#">Active</a></li>
                <li>
                    <a href="#"><span class="uk-margin-small-right" uk-icon="heart"></span>Parent</a>

                </li>
                <li><a href="#"><span class="uk-margin-small-right" uk-icon="sign-out"></span>Abmelden</a></li>
            </ul>

        </div>



    </div>
</nav>

    <div uk-sticky="animation: uk-animation-slide-top; sel-target: .uk-navbar-container; cls-active: uk-navbar-sticky; top: 200">



        <div class="">
            <ul class=" uk-background-default uk-child-width-expand" uk-tab="connect: .tab-container">
                <li class="uk-active"><a href="#">Justify</a></li>
                <li><a href="{{ constant("WWW") }}page/new">Item</a></li>
                <li><a href="#">Item</a></li>
                <li><a href="#">Item</a></li>
            </ul>
        </div>

    </div>

<ul class="uk-switcher tab-container uk-margin">
    <li>Hello! The first item.</li>
    <li>Hello again! The second item.</li>
    <li>Bazinga! The third item.</li>
</ul>