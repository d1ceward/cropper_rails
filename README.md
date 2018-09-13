# jQuery Cropper.js for Ruby on Rails

[Cropper.js](https://github.com/fengyuanchen/cropper) is simple jQuery image cropping plugin.

The `jquery-cropper-rails` gem integrates the `Cropper.js` jQuery plugin with the Rails asset pipeline.

## Usage

### Install jquery-cropper-rails gem

Add `jquery-cropper-rails` to your Gemfile and run `bundle install`:

  gem 'jquery-cropper-rails'

### Include jquery-cropper-rails javascript assets

Add the following to your `app/assets/javascripts/application.js`:

  //= require cropper

### Include jquery-cropper-rails stylesheet assets

Add to your `app/assets/stylesheets/application.css`:

  *= require cropper
