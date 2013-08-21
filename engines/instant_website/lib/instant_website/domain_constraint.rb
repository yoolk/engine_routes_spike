require "instant_website/engine"

module InstantWebsite
	class DomainConstraint
	  def initialize
	    @domains = InstantWebsite::Domain.all.map(&:name)
	  end
	 
	  def matches?(request)
	    @domains.include?(request.domain)
	  end
	end
end