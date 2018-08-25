source 'https://rubygems.org'

git_source(:github) do |repo_name|
  repo_name = "#{repo_name}/#{repo_name}" unless repo_name.include?("/")
  "https://github.com/#{repo_name}.git"
end

# Bundle edge Rails instead: gem 'rails', github: 'rails/rails'
gem 'rails', '~> 5.1.2'
# Use Rails i18n for translation.
gem 'rails-i18n', '~> 5.1'
# Use postgresql as the database for Active Record
gem 'pg', '~> 0.18'
# Use Puma as the app server
gem 'puma', '~> 3.7'
# Use Rack CORS for handling Cross-Origin Resource Sharing (CORS), making cross-origin AJAX possible
gem 'rack-cors'
# Use Devise Token Auth for token based authentication.
gem 'devise_token_auth'
# Use Devise for email confirmation.
gem 'devise'
# Use Devise-i18n for view i18n.
gem 'devise-i18n'
# Use Carrierwave for image upload.
gem 'carrierwave'
# Use AWS S3 as image storage.
gem 'fog-aws'
# Use RMagick for image manipulation.
gem 'rmagick'
# Use HTTPClient to call Web API.
gem 'httpclient'
# Use Omise for payment.
gem 'omise', '~> 0.7.1'
# Use Mongoid
gem 'mongoid', '~> 7.0.0'

group :development do
  # Spring speeds up development by keeping your application running in the background. Read more: https://github.com/rails/spring
  gem 'spring'
  gem 'spring-watcher-listen', '~> 2.0.0'
end

group :development, :test do
  # Use ActiveRecord import for bulk insertion.
  gem 'activerecord-import'
  # RSpec as test framework
  gem 'rspec-rails'
  gem 'factory_girl_rails'
  # Byebug as debugger
  gem 'byebug'
  # Prettify console
  gem 'hirb'
  gem 'hirb-unicode'
end
