# Because Ruby uses CamelCase for class names (Section 4.4),
# my preference is to refer to controllers using their CamelCase names, but this is a matter of taste.
# (Since Ruby filenames typically use snake case,
# the Rails generator converts CamelCase to snake case using the underscore method.)

class StaticPagesController < ApplicationController
  def home # Since, the home action is empty all the home method does is execute the view corresponding
  #to this function
  end

  def help
  end

  def about
  end

  def contact
  end
end
