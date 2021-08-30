require "capybara"
require "capybara/cucumber"
require "faker"

require_relative "helpers.rb"

Capybara.configure do |config|
    config.default_driver = :selenium_chrome
end

World(Helpers)