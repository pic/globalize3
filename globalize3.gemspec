$: << File.expand_path('../lib', __FILE__)

require 'globalize/version'

Gem::Specification.new do |s|
  s.name         = 'globalize3'
  s.version      = Globalize::VERSION
  s.authors      = ['Sven Fuchs', 'Joshua Harvey', 'Clemens Kofler', 'John-Paul Bader']
  s.email        = 'nobody@globalize-rails.org'
  s.homepage     = 'http://github.com/svenfuchs/globlize3'
  s.summary      = 'Rails I18n: de-facto standard library for ActiveRecord 3 model/data translation'
  s.description  = "#{s.summary}."

  s.files        = Dir['{lib/**/*,[A-Z]*}']
  s.platform     = Gem::Platform::RUBY
  s.require_path = 'lib'
  s.rubyforge_project = '[none]'
  
  s.add_dependency 'activerecord', '~> 3.0.19'

  s.add_development_dependency 'database_cleaner'
  s.add_development_dependency 'mocha'
  s.add_development_dependency 'pathname_local'
  s.add_development_dependency 'test_declarative'
  s.add_development_dependency 'vestal_versions'
  s.add_development_dependency 'ruby-debug'
  s.add_development_dependency 'sqlite3-ruby'
end
