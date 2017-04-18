puts "Loading config from ~/.irbrc"
if defined?(Rails)
  ActiveRecord::Base.logger = ActiveSupport::Logger.new(STDOUT)
end
