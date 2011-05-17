module ApplicationHelper
	#return the title on a per page basis
	def title
		base_title = "Ruby on Rails Sample Tutorial App"
		if @title.nil?
			base_title
		else
			"#{base_title} | #{@title}"
		end
	end
	
	def logo
		logo = image_tag("logo.png", :alt => "Sample App", :class => "round")
		return logo
	end
end
