module ApplicationHelper

  # Returns properly formatted title irrespective of whether provide() is used or not.
  def full_title(page_title = '')

    base_title = "Ruby On Rails App"

    if page_title.empty?
      base_title
    else
      "#{page_title} | #{base_title}"
    end

  end

end
