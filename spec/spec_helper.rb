require 'animatecss'
require 'capybara/rspec'

RSpec.configure do |config|
  config.color_enabled = true
  config.formatter = 'documentation'
  config.include Capybara::DSL
end