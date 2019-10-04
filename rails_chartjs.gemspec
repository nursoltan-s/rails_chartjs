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

  spec.add_dependency 'railties','~> 3.1', '>= 3.1'

  spec.add_development_dependency 'rails', '~> 3.1', '>= 3.1'
  spec.add_development_dependency 'bundler', '~> 1.3'
  spec.add_development_dependency 'rake', '~> 10.4', '>= 10.4.2'
end