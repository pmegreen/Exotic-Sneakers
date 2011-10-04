source 'http://rubygems.org'

gem 'rails', '3.1.0'

# Bundle edge Rails instead:
# gem 'rails',     :git => 'git://github.com/rails/rails.git'


gem 'hpricot'
gem 'dynamic_menu', '~> 2.0.0'    #menu builder in rails
gem 'sqlite3'		#database	
gem 'devise'		#authentication
gem 'paperclip', :git => "git://github.com/thoughtbot/paperclip.git"
gem 'mini_magick'	#image resizing
gem 'closure_tree', :git => "https://github.com/mceachen/closure_tree.git" #tree/nested set functionality
gem 'rdiscount'		#fast c-lib markdown lmnl parser
gem 'acts_as_markup'	#lmnl integration with active record

# Gems used only for assets and not required
# in production environments by default.
group :assets do
  gem 'sass-rails',   "~> 3.1.0" 	#better than css	
  gem 'coffee-rails', "~> 3.1.0"	#better than javascript
  gem 'uglifier'			#minifies JS and CSS files
  gem 'omniauth'
end

gem 'jquery-rails'		#rails support for the JQuery lib

# Use unicorn as the web server
# gem 'unicorn'

# Deploy with Capistrano
# gem 'capistrano'

# To use debugger
# gem 'ruby-debug19', :require => 'ruby-debug'

group :test, :development do
  gem 'rspec-rails'		#BDD style testing semantics
  gem 'rr'			#double ruby mocking framework
  gem 'factory_girl_rails'      #i hate fixtures and so does rails
  gem 'pry'			#pry console for debugging
end

group :development do
  gem 'wirble'		#colorized console
  gem 'haml-rails'	#rails generates for HAML
  gem 'rails3-generators'	#other rails generators
  gem 'ruby-debug19', :require => 'ruby-debug'
end

  
