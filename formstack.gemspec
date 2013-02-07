# -*- encoding: utf-8 -*-
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'formstack/version'

Gem::Specification.new do |gem|
  gem.name          = "formstack"
  gem.version       = Formstack::VERSION
  gem.authors       = ["Wynn Netherland", "Kevin McFadden"]
  gem.email         = ["wynn.netherland@gmail.com", "kmcfadden@gmail.com"]
  gem.description   = %q{Wrapper for the Formstack API}
  gem.summary       = %q{Wrapper for the Formstack API}
  gem.homepage      = "http://github.com/pengwynn/formstack"

  gem.files         = `git ls-files`.split($/)
  gem.executables   = gem.files.grep(%r{^bin/}).map{ |f| File.basename(f) }
  gem.test_files    = gem.files.grep(%r{^(test|spec|features)/})
  gem.require_paths = ["lib"]

  gem.add_dependency 'hashie', '~> 1.2'
  gem.add_dependency 'httparty', '~> 0.10'

  gem.add_development_dependency "shoulda", "~> 2.10"
  gem.add_development_dependency "jnunemaker-matchy"
  gem.add_development_dependency "fakeweb", ">= 1.2.5"
  gem.add_development_dependency "yard", ">= 0"
  gem.add_development_dependency 'bundler', '~> 1.0'
end
