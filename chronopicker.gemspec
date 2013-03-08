$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "chronopicker/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "chronopicker"
  s.version     = Chronopicker::VERSION
  s.authors     = ["Jake Mauer"]
  s.email       = ["jake.mauer@appdirect.com"]
  s.homepage    = "http://www.appdirect.com"
  s.summary     = "A fork of bootstrap-datetimepicker which is itself a fork of bootstrap-datepicker"
  s.description = "bootstrap-datetimepicker converted to work with SASS as a gem for rails"

  s.files = Dir["{app,config,db,lib}/**/*"] + ["MIT-LICENSE", "Rakefile", "README.rdoc"]
  s.test_files = Dir["test/**/*"]

  s.add_dependency "rails", "~> 3.2.12"
  s.add_dependency "sass-rails", "~> 3.2.1"
  s.add_dependency 'coffee-rails', '~> 3.2.1'

  s.add_development_dependency "sqlite3"
  s.add_development_dependency 'minitest'
  s.add_development_dependency 'capybara'
end
