source 'https://rubygems.org'

git_source(:github) do |repo_name|
  repo_name = "#{repo_name}/#{repo_name}" unless repo_name.include?("/")
  "https://github.com/#{repo_name}.git"
end

gem 'rails', '~> 5.2.4.2'
gem 'pg', '~> 0.18'
gem 'puma', '~> 3.12'
gem 'multi_json'
gem 'uglifier'
gem 'jquery-rails', '>= 4.3.3'
gem 'active_model_serializers', '~> 0.10.6'
gem 'omniauth-heroku'
gem 'platform-api'
gem 'tzinfo-data'

group :development, :test do
  gem 'dotenv-rails', '>= 2.2.2'
  gem 'byebug', platforms: [:mri, :mingw, :x64_mingw]
  gem "rspec-rails", ">= 3.6.1"
  gem "capybara"
  gem "selenium-webdriver"
  gem "chromedriver-helper"
  gem "launchy"
  gem "database_cleaner"
end

ruby "2.6.5"
