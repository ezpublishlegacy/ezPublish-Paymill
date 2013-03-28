# eZPublish-Paymill Extension

# INSTALLATION

1.  You have to register for a free account at http://www.paymill.com

2.  Unpack/unzip to your extension folder

3.  Copy the ezpaymill.ini to your settings/ folder

4.  After registering at Paymill you will find your API keys after login in "My Account / Settings" - insert those keys to settings/ezpaymill.ini.append.php

5.  Install the database table placed within the extensions/ezpaymill/sql/ folder
  
6.  Activate extension

    Activate the extension by using the admin interface ( Setup -> Extensions ) or by
    prepending ezpaymill to ActiveExtensions[] in settings/override/site.ini.append.php:

    [ExtensionSettings]
    ActiveExtensions[]=ezpaymill
    
7.  Regenerate autoload array

    Check the eZ Publish docs for your version on how this is done.
    Or go to Setup -> Extensions and click on the button there.
  
8.  Clear all caches

9.  Your Paymill payment gateway should be accessible for the payment workflow


# API versions

This extension is taking use of the current API version, which is v2 for now and based on the https://github.com/Paymill/Paymill-PHP/ code
  
For further information, please refer to our official PHP library reference: https://www.paymill.com/en-gb/documentation-3/reference/api-reference/index.html

