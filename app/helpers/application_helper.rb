module ApplicationHelper
  def title
    base_title = "medi. - Die App rund um Ihre Gesundheit"
    if @title.nil?
      base_title
    else
      "#{base_title} | #{@title}"
    end
  end
  
end
