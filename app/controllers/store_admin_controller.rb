class StoreAdminController < ApplicationController
  layout "admin"
  def list
    render :layout => "home"
  end

  def order
    render :layout => "order_administration"
    # render :order_administration => "orders"
  end

  def invoice
    render :layout => false
  end
end
