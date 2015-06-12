# -*- encoding: utf-8 -*-
require File.expand_path('../lib/symbolmatrix/version', __FILE__)

Gem::Specification.new do |gem|
  gem.authors       = ['Eric Dobbs', 'Glen Aultman-Bettridge', 'Jillian Rosile']
  gem.email         = ['eric@dobbse.net', 'glenab@koansolutions.net', 'jillian.rosile@gmail.com']
  gem.description   = %q{Very useful for configuration files, SymbolMatrix is a hash-like multidimentional Symbol-only class with ability to discover and load YAML data}
  gem.summary       = %q{Very useful for configuration files, SymbolMatrix is a hash-like multidimentional Symbol-only class with ability to discover and load YAML data. Temporary fork of https://github.com/fetcher/symbolmatrix to add ERB support}
  gem.homepage      = "http://github.com/gamera-team/symbolmatrix"

  gem.add_dependency "discoverer"

  gem.add_development_dependency "rspec"
  gem.add_development_dependency "fast"

  gem.files         = `git ls-files`.split($\)
  gem.executables   = gem.files.grep(%r{^bin/}).map{ |f| File.basename(f) }
  gem.test_files    = gem.files.grep(%r{^(test|spec|features)/})
  gem.name          = "gamera-symbolmatrix"
  gem.require_paths = ["lib"]
  gem.version       = Symbolmatrix::VERSION
end
