class StoreAdminController < ApplicationController
  def list
    render :store_admin => "home"
  end
end
