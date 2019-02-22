class StoreAdminController < ApplicationController
  
  def list
    layout "admin"
    render :store_admin => "home"
  end
end
