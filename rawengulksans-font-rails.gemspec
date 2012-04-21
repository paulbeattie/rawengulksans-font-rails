$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "rawengulksans-font-rails/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "rawengulksans-font-rails"
  s.version     = RawengulksansFontRails::VERSION
  s.authors     = ["Paul Beattie"]
  s.email       = ["paul@paul-beattie.com"]
  s.homepage    = "http://paul-beattie.com"
  s.summary     = "Rawengulksans font from GLUK Fonts for Rails."
  s.description = "Rawengulksans font from GLUK Fonts for Rails."

  s.files = `git ls-files`.split($\)
  s.test_files = Dir["test/**/*"]

  s.add_dependency "rails", "> 3.1"
  s.add_dependency 'sass-rails'

  s.add_development_dependency "sqlite3"
  s.add_development_dependency 'minitest'
  s.add_development_dependency 'capybara'
end
