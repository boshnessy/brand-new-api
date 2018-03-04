class IdkController < ApplicationController
  def whatever_method
    render json: {:message => "So exciting!"}
  end
end
