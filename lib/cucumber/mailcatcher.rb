require 'jsonpath'
require 'nokogiri'

require 'cucumber'
require 'cucumber/formatter/unicode' # Remove this line if you don't want Cucumber Unicode support

require_relative 'mailcatcher/http_client.rb'

Given(/^I should receive an email from "([^"]*)"/) do |email|

end

Given(/^I should receive an email sent to "([^"]*)"/) do |email|

end
