# jquery_bbq_rails

jquery_bbq_rails wraps the jQuery BBQ library by Ben Almanin in a rails engine for simple use with the asset pipeline provided by Rails 3.1 and higher. The gem includes the development (non-minified) source for ease of exploration. The asset pipeline will minify in production.

jQuery BBQ leverages the HTML5 hashchange event to allow simple, yet powerful bookmarkable #hash history. In addition, jQuery BBQ provides a full .deparam() method, along with both hash state management, and fragment / query string parse and merge utility methods.

Please see the [documentation](http://benalman.com/code/projects/jquery-bbq/docs/files/jquery-ba-bbq-js.html) for details 


## Installation

Add this line to your application's Gemfile:

```ruby
gem 'jquery_bbq_rails'
```

Add the following directive to your Javascript manifest file (application.js):

```javascript
//= require jquery_bbq
```

## Versioning

jquery_bbq_rails 1.2.1 == jQuery BBQ 1.2.1

Every attempt is made to mirror the currently shipping jQuery BBQ version number wherever possible. The major, minor, and patch version numbers will always represent the jQuery BBQ version. Should a gem bug be discovered, a 4th version identifier will be added and incremented.
