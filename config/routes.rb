ActionController::Routing::Routes.draw do |map|
  map.connect 'projects/:id/templatesg/:action', :controller => 'Templatesg'
  map.connect 'templatesg/:action', :controller => 'Templatesg'
  map.connect 'template/:action', :controller => 'Templates'
  map.connect 'projects/:id/settings/template', :controller => 'Templates'
  #map.connect 'projects/:id/settings/:action', :controller => 'Templates'
end