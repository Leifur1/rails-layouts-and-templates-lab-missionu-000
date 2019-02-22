class StoreAdminController < ApplicationController
  layout "admin"
  def list
    render :store_admin => "home"
  end
end
