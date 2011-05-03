module ApplicationHelper

  # Return a title on a per-page basis.
  # this is a method
  # a variable is defined in app/controllers/pages_controller.rb 
  def title
    base_title = "Ruby on Rails Tutorial Sample App"
    if @title.nil?
      base_title
    else
      "#{base_title} | #{@title}"
    end
  end
  
end
