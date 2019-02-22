class StoreAdminController < ApplicationController
  def list
    render :store_admin => "home"
  end

  def order
    render :order_administration => "orders"
  end

  def invoice
    render :store_admin => "invoice"
  end
end
