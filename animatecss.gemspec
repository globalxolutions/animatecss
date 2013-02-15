# -*- encoding: utf-8 -*-
require File.expand_path('../lib/animatecss/version', __FILE__)

Gem::Specification.new do |gem|
  gem.authors       = ["Ariel De La Rosa"]
  gem.email         = ["ariel@globalxolutions.com"]
  gem.description   = %q{Add animate css goodies to your rails pipeline}
  gem.summary       = %q{Animate Css is an open source library created by: Dan Eden, more info visit: http://daneden.me/animate/}
  gem.homepage      = "https://github.com/globalxolutions/animatecss"

  gem.name          = "animatecss"
  gem.require_paths = ["lib"]
  gem.version       = Animatecss::VERSION
  gem.add_development_dependency "rspec", "~> 2.12.0"
  gem.add_development_dependency "capybara", "~> 1.1.3"
  gem.add_dependency "railties", "~> 3.2"
  
  gem.rubyforge_project = "animatecss"

  gem.files         = `git ls-files`.split("\n")
  gem.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  # gem.executables   = `git ls-files -- bin/*`.split("\n").map{ |f| File.basename(f) }
  gem.require_paths = ["lib"]
end
