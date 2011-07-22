# HoneyBadger

Get a nice, clean badge displaying your Rails Environment or other helpful info.  Want to display last deploy date?  Or maybe the status of some app wide settings?  Throw it in HoneyBadger!  He just doesn't care!

# Usage (requires Rails 3.1)

Add to your Gemfile:

    gem "honey_badger", :group => [:development, :test, :staging]

In your application layout somewhere, probably just below your body tag, render the honey_badger helper:

    <%= honey_badger %>
    
If you want to display something other than the current environment name, just pass it in:

    <%= honey_badger "Don't Care" %>
    
Or pass in an array to display more than one interesting fact in your badge (each will be displayed on its own line):

    <%= honey_badger ["eats larva", "skin is loose"] %>
    
Add the require for the css in your application.css (using Rails 3.1 sprockets awesomeness):

    /*
     *= require honey_badger
     */
     
Make sure to put the `honey_badger` *above* your own SCSS requires, or else the honey badger might get *nasty.* It'll just *take what it wants.*

# Customization

You can customize colors and add custom environment names by importing `honey_badger` into your SCSS file. Let's say you like the color orange and your `Rails.env` is `staging`:

    @import 'honey_badger';

    .honey-badger.staging {
      @include corner-banner(#f90);
    }

To see what else you can customize, take a look at `honey_badger.css.scss`.

# Authors

* Rob Sanheim
* Jamie Kite


This project rocks and uses MIT-LICENSE.
