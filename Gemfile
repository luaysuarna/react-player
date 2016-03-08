source 'https://rubygems.org'

# Bundle edge Rails instead: gem 'rails', github: 'rails/rails'
gem 'rails', '4.2.2'

ruby '2.2.2'

# handle assets pipeline
gem 'sass-rails', '~> 5.0'
gem 'uglifier', '>= 1.3.0'
gem 'coffee-rails'
gem 'jquery-rails'
gem 'turbolinks'
gem 'jquery-turbolinks'
gem 'jbuilder', '~> 2.0'
gem "nprogress-rails", "~> 0.1.2.3"
gem 'font-awesome-rails'
gem 'bootstrap-sass', '~> 3.3.6'
gem 'lodash-rails'

# handle utilities
gem 'pg'
gem 'bcrypt'
gem 'puma'
# handle templating
gem 'slim-rails'
# handle authenticate
gem 'devise', '~> 3.4.0'
# gem "devise-async"
# handle form
gem 'simple_form'
# handle upload file
gem 'remotipart', '~> 1.2'
# handle management credentials based env
gem 'yettings'
# Handling react JS
gem 'react-rails'
gem 'sprockets-coffee-react'
# Handle status
# gem 'aasm'
# handle time validate
# gem 'validates_timeliness', '~> 3.0'
# handle upload
# gem 'carrierwave'
# gem 'jquery-fileupload-rails'
# handle image manipulation
# gem 'mini_magick'
# handle role user
# gem "rolify"
# handle access ability
# gem 'cancancan', '~> 1.10'
# handle pagination
gem 'kaminari'
gem 'bootstrap-kaminari-views'
# handle aws fog
# gem 'fog', git: "https://github.com/fog/fog.git"
# handle background job
# gem "sinatra", require: false
# handle google analytic
# gem 'google-analytics-rails', '1.0.0'
# handle routes in JS
gem "js-routes"
# need to install redis - scheduler
# gem 'sidekiq'
# handle time helper
# gem 'bootstrap-datepicker-rails', :require => 'bootstrap-datepicker-rails', :git => 'git://github.com/Nerian/bootstrap-datepicker-rails.git'

group :development, :test do 

  gem 'rspec-rails' #testing library
  gem 'capybara' #integration testing
  gem 'factory_girl_rails' #allows to create factory 
  gem 'database_cleaner' #cleans database after tests
  gem 'shoulda-matchers' #powerful matchers for testing models and controllers
  gem 'rails-erd' #create erd diagrams
  
  # handle debugger
  gem 'pry-rails'
end

group :development do
  # handle email preview
  # gem 'rails_email_preview', '~> 0.2.29'
  # handle error debuging
  gem 'binding_of_caller'
  gem 'better_errors'
  # handle rails panel, from Chrome extention
  # gem 'meta_request'
  # handle clean log assets
  gem 'quiet_assets'
  # handle beauty console
  gem 'awesome_print'
  # handle email catcher
  gem 'letter_opener', "~> 1.1"
  # handle schema documentation
  gem 'annotate'
end

group :development do
  # gem 'capistrano',         require: false
  # gem 'capistrano-rvm',     require: false
  # gem 'capistrano-rails',   require: false
  # gem 'capistrano-bundler', require: false
  # gem 'capistrano3-puma', :git => 'git@github.com:seuros/capistrano-puma.git', :ref => 'c1d705d',  require: false
  # gem 'capistrano-sidekiq', github: 'seuros/capistrano-sidekiq'
end

group :staging, :production do
  # gem 'redis'
  # gem 'exception_notification'
end

group :production do
  gem 'rails_12factor'
end