require 'photo_filter'
Locomotive.configure do |config|
  
  Liquid::Template.register_filter( PhotoFilter )
  
end