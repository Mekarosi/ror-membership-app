source "https://rubygems.org"
git_source(:github) { |repo| "https://github.com/#{repo}.git" }

ruby "3.1.2"

# Bundle edge Rails instead: gem "rails", github: "rails/rails", branch: "main"
gem "rails", "~> 7.0.3", ">= 7.0.3.1"

# The original asset pipeline for Rails [https://github.com/rails/sprockets-rails]
gem "sprockets-rails"


# Use the Puma web server [https://github.com/puma/puma]
gem "puma", "~> 5.0"

# Use SCSS for stylesheets
gem 'sass-rails', '~> 6.0'

# Use JavaScript with ESM import maps [https://github.com/rails/importmap-rails]
gem "importmap-rails"

# Hotwire's SPA-like page accelerator [https://turbo.hotwired.dev]
gem "turbo-rails"

# Hotwire's modest JavaScript framework [https://stimulus.hotwired.dev]
gem "stimulus-rails"

# Build JSON APIs with ease [https://github.com/rails/jbuilder]
gem "jbuilder"

# Use Redis adapter to run Action Cable in production
# gem "redis", "~> 4.0"

# Use Kredis to get higher-level data types in Redis [https://github.com/rails/kredis]
# gem "kredis"

# Use Active Model has_secure_password [https://guides.rubyonrails.org/active_model_basics.html#securepassword]
# gem "bcrypt", "~> 3.1.7"

# Windows does not include zoneinfo files, so bundle the tzinfo-data gem
gem "tzinfo-data"

# Reduces boot times through caching; required in config/boot.rb
gem "bootsnap", require: false

# Use Sass to process CSS
# gem "sassc-rails"

# Use Active Storage variants [https://guides.rubyonrails.org/active_storage_overview.html#transforming-images]
gem "image_processing", "~> 1.2"

gem 'popper_js', '~> 2.11', '>= 2.11.5'

gem 'jquery-rails', '~> 4.5'

gem 'turbolinks'

# Use Twitter bootstrap for front-end UI and layout
gem 'bootstrap-sass', '~> 3.3', '>= 3.3.7'

# Use Font awesome rails gem to add icons
gem "font-awesome-rails"

# Use Hirb for better database display in console
gem 'hirb', '~> 0.7.3'

gem 'rb-readline', '~> 0.5.5'

# Use Devise for user authentication
gem 'devise', '~> 4.8', '>= 4.8.1'

# Use Stripe for payment processing
gem 'stripe', '1.48.0'

# For image analysis
# gem 'ruby-vips', '~> 2.0', '>= 2.0.7'

# Use Figaro for ENV variables
gem 'figaro'

gem 'webpacker'

# For Amazon service storage
gem "aws-sdk-s3", require: false


group :development, :test do
  # See https://guides.rubyonrails.org/debugging_rails_applications.html#debugging-with-the-debug-gem
  gem "debug", platforms: %i[ mri mingw x64_mingw ]
end

group :development do
  # Use sqlite3 as the database for Active Record
  gem "sqlite3", "~> 1.4"
  # Use console on exceptions pages [https://github.com/rails/web-console]
  gem "web-console"

  # Add speed badges [https://github.com/MiniProfiler/rack-mini-profiler]
  # gem "rack-mini-profiler"

  # Speed up commands on slow machines / big apps [https://github.com/rails/spring]
  # gem "spring"
end

group :production do
  # Use the PostgreSQL gem for Heroku production server
  gem 'pg', '~> 1.4', '>= 1.4.1'
end

group :test do
  # Use system testing [https://guides.rubyonrails.org/testing.html#system-testing]
  gem "capybara"
  gem "selenium-webdriver"
  gem "webdrivers"
end