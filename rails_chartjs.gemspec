# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'chartjs/rails/version'

Gem::Specification.new do |spec|
  spec.name          = 'rails_chartjs'
  spec.version       = Chartjs::Rails::VERSION
  spec.platform      = Gem::Platform::RUBY
  spec.authors       = ['Nursoltan Saipolda']
  spec.email         = %w(nursoltan.s@gmail.com)
  spec.summary       = %q{Easily integrate chart.js v2.x to your app}
  spec.description   = %q{Simple HTML5 charts using the canvas element}
  spec.homepage      = 'http://github.com/nursoltan-s/rails_chartjs'
  spec.license       = 'MIT'

  spec.files         = `git ls-files`.split($/)
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = %w(lib)

  spec.add_dependency 'railties','~> 6.0.0', '>= 6.0.0'

  spec.add_development_dependency 'rails', '~> 6.0.0', '>= 6.0.0'
  spec.add_development_dependency 'bundler', '~> 2.0.2', '>= 2.0.2'
  spec.add_development_dependency 'rake', '~> 13.0.0', '>= 13.0.0'
end