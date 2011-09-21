ActionController::Routing::Routes.draw do |map|  
  map.resource :account, :controller => "users"
  map.resource :user_session
  map.resources :users
  map.connect ':controller/:action/:id'
  map.connect ':controller/:action/:id.:format'
  map.root :controller => "user_sessions", :action => "new" # optional, this just sets the root route
end
