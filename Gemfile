source 'https://rubygems.org'
git_source(:github) { |repo| "https://github.com/#{repo}.git" }

ruby '2.7.0'
#
gem 'rails'
# Use Puma as the app server
gem 'puma'
# Use SCSS for stylesheets
gem 'sass-rails'
# Use Uglifier as compressor for JavaScript assets
gem 'uglifier'
# Turbolinks makes navigating your web application faster. Read more: https://github.com/turbolinks/turbolinks
gem 'turbolinks'
# Build JSON APIs with ease. Read more: https://github.com/rails/jbuilder
gem 'jbuilder'

# Reduces boot times through caching; required in config/boot.rb
gem 'bootsnap', '>= 1.1.0', require: false
#
#SassC Gem
gem 'sassc'
#
# Use CoffeeScript for .coffee assets and views
gem 'coffee-rails'
#
#Bootstrap Gem
gem 'bootstrap'
gem 'jquery-rails'
#
#Heroku gem
# gem 'heroku', '~> 3.99', '>= 3.99.4'
# gem 'heroku'
gem 'platform-api'
#
group :development, :test do
  # Call 'byebug' anywhere in the code to stop execution and get a debugger console
  gem 'byebug', platforms: [:mri, :mingw, :x64_mingw]
end
#
group :development do
  # Access an interactive console on exception pages or by calling 'console' anywhere in the code.
  gem 'web-console'
  gem 'listen'
  gem 'sqlite3'
  # Spring speeds up development by keeping your application running in the background. Read more: https://github.com/rails/spring
  gem 'spring'
  gem 'spring-watcher-listen'
end
#
group :production do  
  # gem 'pg', '~> 1.2', '>= 1.2.3'
  gem 'pg'
  gem 'rails_12factor'
end