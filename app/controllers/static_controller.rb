class StaticController < ApplicationController
  def list
    render :static => "home"
  end
end
