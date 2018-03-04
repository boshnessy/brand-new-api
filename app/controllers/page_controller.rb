class PageController < ApplicationController
  def sunday_method
    render html: 'Happy Sunday <img src="https://i1.wp.com/frontdoorcatering.com/wp-content/uploads/2017/11/Sunday-FUNday.jpg?fit=607%2C534">'.html_safe
  end

  def time_method
    render json: {:time => Time.now.strftime("%r")}
  end
end
