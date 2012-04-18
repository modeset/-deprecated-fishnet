# -*- encoding: utf-8 -*-
require File.expand_path('../lib/fishnet/version', __FILE__)

Gem::Specification.new do |gem|
  gem.authors       = ["Matthew Kitt"]
  gem.email         = ["mk.kitt@gmail.com"]
  gem.description   = %q{A simple grid framework based on the semantic grid system, built in sass and tuned to work with both fluid and fixed layouts.}
  gem.summary       = %q{A simple grid framework based on the semantic grid system, built in sass and tuned to work with both fluid and fixed layouts.}
  gem.homepage      = "http://fishnet.modeset.com/"

  gem.files         = `git ls-files`.split($\)
  gem.executables   = gem.files.grep(%r{^bin/}).map{ |f| File.basename(f) }
  gem.test_files    = gem.files.grep(%r{^(test|spec|features)/})
  gem.name          = "fishnet"
  gem.require_paths = ["lib"]
  gem.version       = Fishnet::VERSION

  gem.add_runtime_dependency 'rails', '>= 3.1.0'
  gem.add_runtime_dependency 'sass-rails'

  # gem.add_development_dependency 'haml-rails'
  # gem.add_development_dependency 'jquery-rails'

end
