# Load the Rails application.
require File.expand_path('../application', __FILE__)

#Log levels DO NOT CHANGE
config.log_level = :fatal
Rails.logger.level = 0

# Initialize the Rails application.
Rails.application.initialize!
