class AboutController < ApplicationController
  def new_method
    render json: {:message => "I'm on rails!"}
  end
end
