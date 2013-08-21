EngineRoutes::Application.routes.draw do
	# Uncomment the next line to test the InstantWebsite Engine routes
	# mount InstantWebsite::Engine, at: "/", constraints: InstantWebsite::DomainConstraint.new
	
  root :to => "home#index"

  resources :products, :only => :index
end