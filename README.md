# Creative Rails
Start Bootstrap Creative theme adapted for Ruby on Rails.

## Dependencies

This is has been tested on the following:

* Ruby 2.3.3
* Rails 5.0.1

Other dependencies:

* [Bootstrap Sass](https://github.com/twbs/bootstrap-sass)
* [Font-Awesome Rails](https://github.com/bokmann/font-awesome-rails)

## Usage
How to use my plugin.

## Installation
Add this line to your application's Gemfile:

```ruby
# PrettyDocs Rails
gem 'creative_rails'
```

## Usage
How to use this plugin.

### Sass

Change your `application.css` to `application.scss`.

```console
$ mv app/assets/stylesheets/application.css app/assets/stylesheets/application.scss
```

Then, remove all the `*= require_self` and `*= require_tree .` statements from the sass file. Instead, use `@import` to import Sass files.

Do not use `*= require` in Sass or your other stylesheets will not be [able to access][antirequire] the Bootstrap mixins or variables.

Using [SCSS](http://sass-lang.com/documentation/file.SASS_REFERENCE.html), add this to your
`application.scss` file:

```scss
@import "creative";
```

### JavaScript

Add the following line to your `application.js` file:

```js
//= require creative
```

## Contributing
* [Michael Price](http://twitter.com/michaeljprice)

## License
[Creative](http://startbootstrap.com/template-overviews/creative/) is a one page creative theme for [Bootstrap](http://getbootstrap.com/) created by [Start Bootstrap](http://startbootstrap.com/).

Creative Rails was adapted by [Michael Price](http://twitter.com/michaeljprice) for
Ruby on Rails.

The original theme and this gem are available as open source under the terms of the [MIT License](http://opensource.org/licenses/MIT).
