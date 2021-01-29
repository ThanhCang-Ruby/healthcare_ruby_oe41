class CartsController < ApplicationController
  before_action :load_cart, only: :index

  def index
    @start_date = params[:start_date]
    @end_date = params[:end_date]
  end

  def show

  end

  def create
    id = params[:service_id].to_i
    @cart << params[:service_id] unless @cart.include?(id)
    redirect_to carts_path(:start_date =>params[:start_date],:end_date => params[:end_date])
  end

  private

  def load_cart
    @services = Service.find(@cart)
  end
end
