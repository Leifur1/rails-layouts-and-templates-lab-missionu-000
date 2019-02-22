class StoreAdminController < ApplicationController
  layout "admin"
  def list
    render :store_admin => "home"
  end
  layout "order_administration"
  def order
    render :order_administration => "orders"
  end

  def invoice
    render :store_admin => "invoice"
  end
end
