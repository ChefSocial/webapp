source 'https://rubygems.org'


# Bundle edge Rails instead: gem 'rails', github: 'rails/rails'
gem 'rails', '4.2.6'

# Database
gem 'pg'
gem 'paranoia'
gem 'acts-as-taggable-on', '~> 3.4'
gem 'friendly_id', '~> 5.1.0'
gem 'email_validator'
gem "rails-erd"

# Front-End
gem 'sass-rails', '~> 5.0'
gem 'uglifier', '>= 1.3.0'
gem 'coffee-rails', '~> 4.1.0'
gem 'jquery-rails'
gem 'jquery-ui-rails'
gem 'turbolinks'
gem 'jquery-turbolinks'
gem 'bootstrap-sass'
gem 'font-awesome-sass'

# Authentication/Authorization
gem 'devise'

# Admin
gem 'activeadmin', github: 'activeadmin'
gem 'cancan'
gem 'draper'
gem 'pundit'

# Config
gem 'dotenv-rails'

# Search
gem 'pg_search'

# Forms
gem 'simple_form'

# Populate dummy data
gem 'populator'
gem 'random_data'
gem 'faker'

# List management
gem 'acts_as_list'

# heroku setup
group :production do
  gem 'net-ssh'
  gem 'rails_12factor'
  gem 'puma'
end

group :development, :test do
  # Debug
  gem 'byebug'
  gem 'web-console', '~> 2.0'
  gem 'pry-rails'

  # Specs
  gem 'rspec-rails'
  gem 'factory_girl_rails'
  gem 'thin'
end

group :development do
  gem 'brakeman', require: false
  gem 'rubocop', require: false
  gem 'annotate'
  gem 'quiet_assets'
  gem 'better_errors'
  gem 'binding_of_caller'
  gem 'capistrano-rails'
  gem 'capistrano-rvm'
  gem 'capistrano3-unicorn'
  gem 'letter_opener'
end

group :test do
  gem 'simplecov', require: false
  gem 'database_cleaner'
  gem 'shoulda-matchers'
  gem 'capybara'
  gem 'accept_values_for'
  gem 'selenium-webdriver'
end

# Error pages
gem 'gaffe'

