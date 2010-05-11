ActionController::Routing::Routes.draw do |map|
  #
  # Versioned API routes
  #
  map.namespace(:v1, :path_prefix => 'apis/v1/social/rest') do |v1|
    v1.resources :people, :controller => :users
    v1.resources :friends
  end

  map.namespace(:v2, :path_prefix => 'apis/v2/social/rest') do |v2|
    v2.resources :people, :controller => :users, :has_many => :friends
  end
end
