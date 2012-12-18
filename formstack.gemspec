require 'bundler'
require 'bundler/version'
require 'lib/formstack'

Gem::Specification.new do |s|
  s.name = %q{formstack}
  s.version = Formstack::VERSION
  s.platform    = Gem::Platform::RUBY
  s.required_rubygems_version = ">= 1.3.6"
  s.authors = ["Wynn Netherland"]
  s.date = %q{2012-12-18}
  s.description = %q{Wrapper for the Formstack API}
  s.email = %q{kmcfadden@gmail.com}
  s.files = Dir.glob("{lib}/**/*")
  s.homepage = %q{http://github.com/n3bulous/formstack}
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.6}
  s.summary = %q{Wrapper for the Formstack API}
  s.test_files = [
    "test/helper.rb",
     "test/formstack_test.rb"
  ]

  s.add_bundler_dependencies
end

