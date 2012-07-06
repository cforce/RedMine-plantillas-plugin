ActionController::Routing::Routes.draw do |map|
  map.connect 'projects/:id/templatesg/:action', :controller => 'templatesg'
  map.connect 'templatesg/:action', :controller => 'templatesg'
  map.connect 'template/:action', :controller => 'templates'
  map.connect 'projects/:id/settings/template', :controller => 'templates'
  #map.connect 'projects/:id/settings/:action', :controller => 'Templates'
end