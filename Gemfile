# frozen_string_literal: true

source "https://rubygems.org"

git_source(:github) {|repo_name| "https://github.com/#{repo_name}" }

# gem "rails"
gem 'sinatra', '~>2.0.1'
gem 'activerecord', '~>4.2', :require => 'active_record'
gem 'sinatra-activerecord', :require => 'sinatra/activerecord'
gem 'sinatra-contrib', '~> 2.0.0',require: false
gem 'rake'
gem 'rack-flash3', '~> 1.0', '>= 1.0.5'
gem 'require_all'
gem 'pg'
gem 'launchy'
gem 'shotgun'
gem 'pry'
gem 'bcrypt'
gem "tux"
gem 'sinatra-twitter-bootstrap', :require => 'sinatra/twitter-bootstrap'

group :test do
  gem 'rspec'
  gem 'capybara'
  gem 'rack-test'
  gem 'database_cleaner', git: 'https://github.com/bmabey/database_cleaner.git'
end

group :development do
  gem 'sqlite3'
  gem 'thin'
end
