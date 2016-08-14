HighVoltage.configure do |config|
  config.route_drawer = HighVoltage::RouteDrawers::Root
  config.content_path = 'website/'
  config.home_page = 'home'
  config.layout = 'website'
  config.routes = false
end
