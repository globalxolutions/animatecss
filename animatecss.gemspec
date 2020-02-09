# -*- encoding: utf-8 -*-
require File.expand_path('../lib/animatecss/version', __FILE__)

Gem::Specification.new do |gem|
  gem.authors       = ["Ariel De La Rosa"]
  gem.email         = ["ariel@globalxolutions.com"]
  gem.description   = %q{Add animate css goodies to your rails pipeline}
  gem.summary       = %q{Animate Css is an open source library created by: Dan Eden, more info visit: http://daneden.me/animate/}
  gem.homepage      = "https://github.com/globalxolutions/animatecss"
  gem.license       = "MIT"

  gem.name          = "animatecss"
  gem.version       = Animatecss::VERSION
  gem.platform      = Gem::Platform::RUBY
  gem.add_dependency "railties", ">= 3.0", "< 6.0"
  gem.add_dependency "jquery-rails", ">= 0"
  gem.required_rubygems_version = ">= 1.3.6"
  gem.rubyforge_project = "animatecss"

  gem.files         = `git ls-files`.split("\n")
  gem.test_files    = `git ls-files -- {spec}/*`.split("\n")

  # Development Gem dependencies
  gem.add_development_dependency "bundler", ">= 1.7" 
  gem.add_development_dependency "rails", ">= 4.2.4", "< 7.0"
  gem.add_development_dependency 'coffee-rails'
  gem.add_development_dependency "rake", "~> 10.0"
  gem.add_development_dependency "rspec-rails", "~> 3.2"
  gem.add_development_dependency "capybara", "~> 2.5.0"
  gem.add_development_dependency 'selenium-webdriver'
  gem.add_development_dependency 'webdrivers'
  gem.add_development_dependency "sqlite3"
  gem.add_development_dependency "pry-rails"

  # gem.executables   = `git ls-files -- bin/*`.split("\n").map{ |f| File.basename(f) }
  gem.require_path = "lib"

end
