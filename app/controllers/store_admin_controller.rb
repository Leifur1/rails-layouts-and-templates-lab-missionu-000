class StoreAdminController < ApplicationController
  layout "admin"
  def list
    render :store_admin => "home"

  end

  def order
    render :order_administration => "orders"
  end
end
