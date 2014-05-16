# A sample Gemfile
source "https://rubygems.org"

# '~> は、バージョン末尾のみアップデート可能という意味'
# gem "rails"
gem 'sinatra', '~> 1.4.4'
gem 'activerecord', '~> 4.0.2'
gem 'sqlite3', '~> 1.3.0'
gem 'will_paginate', '~> 3.0.5'
gem 'rake', '~> 10.1.1'
group :test do
  gem 'rspec', '~> 2.14.1'
  gem 'capybara', '~> 2.2.1'
  gem 'simplecov', '~> 0.8.0'
end
group :production do
  gem 'mysql2', '~> 0.3.14'
  gem 'unicorn', '~> 4.8.0'
end

group :development, :test do
  gem 'sqlite3', '~> 1.3.0'
end
