# Load the rails application
require File.expand_path('../application', __FILE__)

# Initialize the rails application
Rails::Initializer.run do |config|
  config.gem 'will_paginate', :version => '~> 2.3.16'
end
GetResult::Application.initialize!
