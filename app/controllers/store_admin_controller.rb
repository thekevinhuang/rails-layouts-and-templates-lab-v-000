class StoreAdminController < ApplicationController
  layout "admins"
  def orders
    render :layout => "order_administration"
  end

  def home
    
  end

  def invoice
    render :layout => false
  end
end
