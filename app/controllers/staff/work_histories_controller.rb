class Staff::WorkHistoriesController < ApplicationController
  layout "staff"

  before_action :require_staff
  before_action :load_order_detail, only: :edit
  before_action :load_work_histories, only: :index

  def index; end

  def edit
    @order_detail.update_column(:status, 1)

    if @order_detail.order.order_details.received.blank?
      @order_detail.order.update_column(:status, 4)
    elsif @order_detail.order.received?
      @order_detail.order.update_column(:status, 3)
    end

    flash[:success] = t("notice.success")
    redirect_to staff_my_received_order_path
  end

  private

  def load_order_detail
    return if @order_detail = OrderDetail.find_by(id: params[:id])

    flash[:success] = t("notice.success")
    redirect_to staff_my_received_order_path
  end

  def load_work_histories
    @received_orders = current_account.received_orders
    @work_histories = OrderDetail.where(order_id: @received_orders.ids)
                                 .finished
                                 .sort_by_update_at
                                 .paginate page: params[:page],per_page: 
                                    Settings.account.staff.per_page
  end
end
