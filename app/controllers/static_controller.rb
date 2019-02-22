class StaticController < ApplicationController
ApplicationController
  def new
    render :static => "static"
  end
end
