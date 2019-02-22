class StoreAdminController < ApplicationController
  layout "admin"
  def list
    render :store_admin => "home"
    render :order_administration => "orders"
  end
end
