class HomeController < ApplicationController
  def index  	
  	@domains = InstantWebsite::Domain.all
  end
end
