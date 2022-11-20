lib = File.expand_path('lib', __dir__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'cropper_rails/version'

Gem::Specification.new do |spec|
  spec.name        = 'cropper_rails'
  spec.version     = Cropper::Rails::VERSION
  spec.licenses    = ['MIT']
  spec.authors     = ['d1ceward']
  spec.email       = ['contact@d1ceward.com']

  spec.summary     = 'Integrate Cropper library with Rails asset pipeline'
  spec.description = 'Cropper is a simple image cropping library. This gem integrates Cropper with Rails asset pipeline for ease of use.'
  spec.homepage    = 'https://github.com/d1ceward/cropper_rails'

  spec.files = Dir.chdir(File.expand_path(__dir__)) do
    `git ls-files -z`.split("\x0").reject { |f| f.match(%r{^(test|spec|features)/}) }
  end
  spec.bindir        = 'exe'
  spec.executables   = spec.files.grep(%r{^exe/}) { |f| File.basename(f) }
  spec.require_paths = ['lib']

  spec.add_runtime_dependency 'jquery-rails', '~> 4.0'

  spec.add_development_dependency "bundler", ">= 2.2.33"
end
