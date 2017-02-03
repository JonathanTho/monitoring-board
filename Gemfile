source :rubygems

gem "sinatra", "~> 1.3"
gem "mustache", "~> 0.99", require: "mustache/sinatra"
gem "puma"
gem 'dotenv'

group :development, :test do
  gem "awesome_print"
  gem "pry"
  gem "racksh"
  gem 'shotgun'
end

group :test do
  gem "rspec", "~> 2.7"
  gem "rack-test", "~> 0.6", require: "rack/test"
end
