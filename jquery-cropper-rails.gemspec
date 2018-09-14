lib = File.expand_path('lib', __dir__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'jquery-cropper-rails/version'

Gem::Specification.new do |spec|
  spec.name        = 'jquery-cropper-rails'
  spec.version     = JqueryCropper::Rails::VERSION
  spec.authors     = ['D1ceWard']
  spec.email       = ['contact@d1ceward.com']

  spec.summary     = 'Integrate jQuery Cropper library with Rails asset pipeline'
  spec.description = 'Cropper is a simple jQuery image cropping plugin. This gem integrates Cropper with Rails asset pipeline for ease of use.'
  spec.homepage    = 'https://github.com/D1ceWard/jquery-cropper-rails'

  spec.files = Dir.chdir(File.expand_path(__dir__)) do
    `git ls-files -z`.split("\x0").reject { |f| f.match(%r{^(test|spec|features)/}) }
  end
  spec.bindir        = 'exe'
  spec.executables   = spec.files.grep(%r{^exe/}) { |f| File.basename(f) }
  spec.require_paths = ['lib']

  spec.add_development_dependency 'bundler', '~> 1.16'
end
