# frozen_string_literal: true
# A sample Gemfile
source "https://rubygems.org"

ruby "2.3.0"
gem "sinatra", '~> 1.4.7'
gem "sinatra-contrib", '~> 1.4.7'
gem 'puma', '~> 3.6.0'
gem 'sqlite3','~> 1.3.11'
gem 'sinatra-activerecord', '~> 2.0.10'

group :development, :test do
  gem 'thin'
  gem 'rake', '~> 11.2.2'
end

group :test do
  gem 'minitest', require: 'minitest/autorun'
  gem 'rack-test', require: 'rack/test'
end
