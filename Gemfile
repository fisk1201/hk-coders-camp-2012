source :rubygems

ruby '1.9.3'

# framework
gem 'padrino', '0.10.7'
gem 'sinatra-flash', require: 'sinatra/flash'

# server
gem 'unicorn'

# tools
gem 'rake'
gem 'foreman'

# html + css
gem 'sass'
gem 'haml'
gem 'redcarpet'

# datastore
gem 'mongoid'
gem 'mongo'
gem 'bson_ext', require: "mongo"

# auth
gem 'bcrypt-ruby', require: "bcrypt"
gem 'omniauth'
gem 'omniauth-github'

group :test do
  gem 'rspec'
  gem 'rack-test', require: "rack/test"
  gem "factory_girl", "~> 4.0"
  gem 'database_cleaner'
  gem 'webrat'
  gem 'simplecov'
end

group :development do
  gem 'pry'
  gem 'pry-padrino'
  gem 'rack-mini-profiler'
end
