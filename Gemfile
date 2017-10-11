source 'https://rubygems.org'

ruby '2.4.1'

#git_source(:github) do |repo_name|
#  repo_name = "#{repo_name}/#{repo_name}" unless repo_name.include?("/")
#  "https://github.com/#{repo_name}.git"
#end

gem 'rails', '~> 5.1.4'
gem 'listen'
group :development, :test do
  gem 'sqlite3'
  gem 'rspec-rails', '2.13.1'
end

group :test do
  gem 'selenium-webdriver'
  gem 'capybara'
end

gem 'sass-rails'
gem 'uglifier'
gem 'coffee-rails'
gem 'jquery-rails'
gem 'turbolinks'
gem 'jbuilder'

group :doc do
  gem 'sdoc', require: false
end

group :production do
  gem 'pg', '0.21.0'
end