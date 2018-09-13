require File.expand_path('../lib/jquery-cropper-rails/version', __FILE__)

Gem::Specification.new do |s|
  s.name        = 'jquery-cropper-rails'
  s.version     = JqueryCropper::Rails::VERSION
  s.platform    = Gem::Platform::RUBY
  s.authors     = ['D1ceWard']
  s.email       = ['contact@d1ceward.com']
  s.homepage    = 'https://github.com/D1ceWard/jquery-cropper-rails'
  s.summary     = 'Integrate jQuery Cropper.js library with Rails asset pipeline'
  s.description = 'Cropper.js is a simple jQuery image cropping plugin. This gem integrates Cropper.js with Rails asset pipeline for ease of use.'
  s.files        = `git ls-files`.split("\n")
  s.executables  = `git ls-files -- bin/*`.split("\n").map { |f| File.basename(f) }
  s.require_path = 'lib'
end
