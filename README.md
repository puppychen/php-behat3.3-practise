$ curl -sS https://getcomposer.org/installer | php
$ php composer.phar update

$ bin/behat -h
$ bin/behat -dl

edit FeatureContext

add: use Behat\MinkExtension\Context\MinkContext;
modify: class FeatureContext extends MinkContext
