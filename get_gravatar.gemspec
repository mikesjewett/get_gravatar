# -*- encoding: utf-8 -*-
require File.expand_path('../lib/get_gravatar/version', __FILE__)

Gem::Specification.new do |gem|
  gem.authors       = ["MJ"]
  gem.email         = ["mikejewett@bloc.io"]
  gem.description   = %q{Returns a Gravatar image for a given user}
  gem.summary       = %q{Returns a Gravatar image for a given user.
                         Requires valid name and email user attributes.}
  gem.homepage      = "http://bloc.io"

  gem.files         = `git ls-files`.split($\)
  gem.executables   = gem.files.grep(%r{^bin/}).map{ |f| File.basename(f) }
  gem.test_files    = gem.files.grep(%r{^(test|spec|features)/})
  gem.name          = "get_gravatar"
  gem.require_paths = ["lib"]
  gem.version       = GetGravatar::VERSION
end
