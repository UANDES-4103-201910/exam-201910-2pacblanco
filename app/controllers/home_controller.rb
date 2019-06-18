class HomeController < ApplicationController

  def index
	render #"index"
	#render json: "{ \"status\" : \"success\" }"
  end
end
