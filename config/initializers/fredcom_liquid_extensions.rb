require 'photo_filter'
Locomotive.configure do |config|
  Rails.logger.info "registering photo filter filter"
  Liquid::Template.register_filter( PhotoFilter )
  
end