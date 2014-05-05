require 'capybara'
require 'capybara/cucumber'
require "selenium-webdriver"
require 'pry'

Capybara.configure do |config|
  config.run_server = false
  config.default_driver = :selenium
  config.app_host = 'http://aqualuks.com.ua' # change url
end
