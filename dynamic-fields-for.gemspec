lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'dynamic-fields-for/version'

Gem::Specification.new do |s|
  s.name        = 'dynamic-fields-for'
  s.version     = DynamicFieldsFor::VERSION.dup
  s.platform    = Gem::Platform::RUBY
  s.authors     = 'Sergey Tokarenko'
  s.email       = 'private.tokarenko.sergey@gmail.com'
  s.homepage    = 'https://github.com/stokarenko/dynamic-fields-for'
  s.summary     = 'Dynamic association fieldsets without pain.'
  s.description = s.summary
  s.license     = 'MIT'

  s.files       = Dir['{app}/**/*', '{lib}/**/*', 'LICENSE', 'README.md']
  s.test_files  = Dir['{spec}/**/*']

  s.required_ruby_version = '>= 2.2.2'

  s.add_dependency 'rails', '>= 5.0.0'
  s.add_dependency 'jquery-rails'
  s.add_dependency 'ruby-features', '>= 1.2.1'
  s.add_dependency 'activerecord-devkit'

  s.add_development_dependency 'bundler'
end
