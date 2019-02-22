class StoreAdminController < ApplicationController

  def list
    render :layout => "admin/home"
  end

  def order
    render :layout => "order_administration/orders"
  end

  def invoice
    render :layout => false
    # render :store_admin => "invoice"
  end
end
