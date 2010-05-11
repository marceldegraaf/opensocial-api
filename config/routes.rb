ActionController::Routing::Routes.draw do |map|
  #
  # Versioned API routes
  #
  map.namespace(:v1) do |v1|
    v1.resources :users, :has_many => :friends
  end
end
