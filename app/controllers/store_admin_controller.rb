class StoreAdminController < ApplicationController
  def list
    layout "admin"
    render :admin => "home"
  end
end
