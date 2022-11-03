source "https://rubygems.org"

gem "sinatra", "~> 2.1"

# An object-relational mapper
# https://guides.rubyonrails.org/active_record_basics.html
gem "activerecord", "~> 6.1"

# Configures common Rake tasks for working with Active Record
# https://github.com/sinatra-activerecord/sinatra-activerecord
gem "sinatra-activerecord"

#Rack middleware used for parsing a request body
gem "rack-contrib", "~> 2.3"

# Run common tasks from the command line
# https://github.com/ruby/rake
gem "rake"

# Provides functionality to interact with a SQLite3 database
# https://github.com/sparklemotion/sqlite3-ruby
gem "sqlite3", "~> 1.4"

# Require all files in a folder
# https://github.com/jarmo/require_all
gem "require_all"

gem "rerun"

# These gems will only be used when we are running the application locally
group :development do
  # Used to generate seed data
  # https://github.com/faker-ruby/faker
  gem "faker", "~> 2.18"
  gem "pry"
end

# These gems will only be used when we are running tests
group :test do
  gem "database_cleaner"
  gem "rspec"
end