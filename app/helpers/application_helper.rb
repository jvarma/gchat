module ApplicationHelper
	def title(page_title)
		if !page_title
			"group chat"
		else
			"group chat | #{page_title}"
		end
	end
end
