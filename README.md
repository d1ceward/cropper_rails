# jQuery Cropper.js for Rails
[![Gem Version](https://badge.fury.io/rb/jquery-cropper-rails.svg)](https://badge.fury.io/rb/jquery-cropper-rails)
[![Maintenance](https://img.shields.io/badge/Maintained%3F-yes-green.svg)](https://github.com/D1ceWard/jquery-cropper-rails/graphs/commit-activity)


[Cropper.js](https://github.com/fengyuanchen/cropper) is simple jQuery image cropping plugin.

The `jquery-cropper-rails` gem integrates the `Cropper.js` jQuery plugin with the Rails asset pipeline.

## Installation

### Install jquery-cropper-rails gem

Add `jquery-cropper-rails` to your Gemfile and run `bundle install`:
```ruby
  gem 'jquery-cropper-rails'
```

### Include jquery-cropper-rails javascript assets

Add the following to your `app/assets/javascripts/application.js`:
```js
  //= require cropper
```

### Include jquery-cropper-rails stylesheet assets

Add to your `app/assets/stylesheets/application.css`:
```css
  *= require cropper
```

## Contributing

Bug reports and pull requests are welcome on GitHub at https://github.com/D1ceWard/jquery-cropper-rails. This project is intended to be a safe, welcoming space for collaboration, and contributors are expected to adhere to the [Contributor Covenant](http://contributor-covenant.org) code of conduct.

## Code of Conduct

Everyone interacting in the jquery-cropper-rails project’s codebases, issue trackers, chat rooms and mailing lists is expected to follow the [code of conduct](https://github.com/D1ceWard/jquery-cropper-rails/blob/master/CODE_OF_CONDUCT.md).
