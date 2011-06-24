# HoneyBadger

Get a nice, clean badge displaying your Rails Environment or other helpful info.  Want to display last deploy date?  Or maybe the status of some app wide settings?  Throw it in HoneyBadger!  He just doesn't care!

# Usage (requires Rails 3.1)

In your application view somewhere, just render the honey_badger helper:

    = honey_badger
    
In your stylesheet (using Rails 3.1 sprockets awesomeness):

    /*
     *= require honey_badger
     */
     
Make sure to put the `honey_badger` *above* your own SCSS requires, or else the honey badger might get *nasty.* It'll just *take what it wants.*

# Customization

You can customize colors and add custom environment names by importing `honey_badger` into your SCSS file. Let's say you like the color orange and your `Rails.env = 'eats-larva'`:

    @import 'honey_badger';

    .honey-badger.eats-larva {
      @include corner-banner(#f90);
    }

# Authors

* Rob Sanheim
* Jamie Kite


This project rocks and uses MIT-LICENSE.
