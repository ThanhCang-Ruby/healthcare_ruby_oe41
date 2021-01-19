class OrdersController < ApplicationController
  def index
    @orders = current_account.orders
    return if @orders.present?

    flash[:danger] = t "controller.orders.index.danger"
    redirect_to root_path
  end

  def show; end
end
