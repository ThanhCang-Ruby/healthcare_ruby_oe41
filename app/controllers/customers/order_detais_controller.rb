class Customers::OrderDetaisController < ApplicationController
  def index
    @order_details = current_account.orders.find_by(id: params[:id])
  end

  def show
    @order = current_account.orders.find_by(id: params[:id])
    @order_details = @order.order_details.find_by(id: @order.id)
  end

  def new
  end

  def create
  end

  private

  def params_order_detail
    params.require(:order_details).permit(:order_id, :service_id, :start_date, :end_date)
  end
end
