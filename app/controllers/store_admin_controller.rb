class StoreAdminController < ApplicationController

  def list
    render :layout => "admin"
    render :store_admin => "home"
  end

  def order
    render :layout => "order_administration"
    render :order_administration => "orders"
  end

  def invoice
    render :layout => false
    render :store_admin => "invoice"
  end
end
