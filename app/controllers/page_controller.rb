class PageController < ApplicationController
  def sunday_method
    render html: {:message => "Happy Sunday"}
  end
end
