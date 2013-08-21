EngineRoutes::Application.routes.draw do
	mount InstantWebsite::Engine, at: "/", constraints: InstantWebsite::DomainConstraint.new
	
  root :to => "home#index"

  resources :products, :only => :index
end