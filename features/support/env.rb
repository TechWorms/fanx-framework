if ENV['capy'] == 'true'
require 'rubygems'
require 'capybara'
require 'capybara/cucumber'
require 'capybara/dsl'
require 'capybara-webkit'
require 'rspec/expectations'
require 'rspec'
require 'mail'
require 'capybara-screenshot/cucumber'




Capybara::Session.new(:webkit)
Capybara::Screenshot.webkit_options = { width: 1024, height: 768 }
Capybara::Screenshot.prune_strategy = :keep_last_run
Capybara.save_and_open_page_path = "/home/fanx-wat/reports/screens"
Capybara.run_server = false
Capybara.default_wait_time = 30

Capybara.register_driver :webkit_ignore_ssl do |app|
  browser = Capybara::Webkit::Browser.new(Capybara::Webkit::Connection.new).tap do |browser|
    browser.ignore_ssl_errors
  end
  Capybara::Webkit::Driver.new(app, :browser => browser)
end
Capybara.javascript_driver = :webkit_ignore_ssl


def url
  URI.parse(current_url)
end
end
