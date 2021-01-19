class Staff::StaffsController < ApplicationController
  layout "staff"

  before_action :require_staff
  before_action :load_order, only: :edit

  def index
    @orders = Order.approved.includes(order_details: :service)
                   .sort_by_create_at
                   .paginate page: params[:page],
                      per_page: Settings.account.staff.per_page
  end

  def edit
    @order.update_columns(status: 2, staff_id: current_account.id)

    redirect_to staff_staffs_path
  end

  def my_received_order
    @orders = current_account.received_orders.includes(order_details: :service)
                             .sort_by_create_at
                             .paginate page: params[:page],
                                per_page: Settings.account.staff.per_page
  end

  private

  def load_order
    return if @order = Order.find_by(id: params[:id])

    flash[:danger] = t "admin.manage_order.order_not_found"
    redirect_to admin_orders_path
  end
end
