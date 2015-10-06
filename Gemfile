source 'https://rubygems.org'

gem 'rails', '4.2'
gem 'pg'
gem 'sass-rails', '~> 4.0.3'
gem 'uglifier', '>= 1.3.0'
gem 'coffee-rails', '~> 4.0.0'
gem 'jquery-rails'
gem 'jbuilder', '~> 2.0'
gem 'sdoc', '~> 0.4.0', group: :doc
gem 'spring', group: :development
gem 'therubyracer'

gem 'thin'

gem 'bcrypt'
gem 'omniauth-google-oauth2'
gem 'figaro'

gem 'friendly_id'

gem 'backbone-on-rails'


# Use Capistrano for deployment
# gem 'capistrano-rails', group: :development

# Use debugger
# gem 'debugger', group: [:development, :test]

group :development do
  gem 'web-console' # default in rails 4.2
  gem 'better_errors'
  gem 'binding_of_caller'
  gem 'pry-rails'
  gem 'pry-byebug'
end

group :development, :test do
  gem 'rspec-rails'
  gem 'factory_girl_rails'
end

group :test do
  gem 'faker'
  gem 'shoulda-matchers'
end

group :production do
  gem 'rails_12factor'
  gem 'newrelic_rpm'
end
