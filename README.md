# Cropper for Rails
[![Gem Version](https://badge.fury.io/rb/jquery-cropper-rails.svg)](https://badge.fury.io/rb/jquery-cropper-rails)
[![Maintenance](https://img.shields.io/badge/Maintained%3F-yes-green.svg)](https://github.com/D1ceWard/jquery-cropper-rails/graphs/commit-activity)


[Cropper.js](https://github.com/fengyuanchen/cropperjs) is simple javaScript image cropper.

[jQuery Cropper](https://github.com/fengyuanchen/jquery-cropper) is a jQuery plugin wrapper for Cropper.js.

The `cropper_rails` gem integrates the `Cropper.js` library and `jQuery Cropper` plugin with the Rails asset pipeline.

## Installation

### Install cropper_rails gem

Add `cropper_rails` to your Gemfile and run `bundle install`:
```ruby
  gem 'cropper_rails'
```

### Include cropper_rails javascript assets

Add the following to your `app/assets/javascripts/application.js`:
```js
  //= require cropper
  //= require jquery-cropper
```

### Include cropper_rails stylesheet assets

Add to your `app/assets/stylesheets/application.css`:
```css
  *= require cropper
```

## Contributing

Bug reports and pull requests are welcome on GitHub at https://github.com/D1ceWard/cropper_rails. This project is intended to be a safe, welcoming space for collaboration, and contributors are expected to adhere to the [Contributor Covenant](http://contributor-covenant.org) code of conduct.

## Code of Conduct

Everyone interacting in the cropper_rails project’s codebases, issue trackers, chat rooms and mailing lists is expected to follow the [code of conduct](https://github.com/D1ceWard/cropper_rails/blob/master/CODE_OF_CONDUCT.md).
