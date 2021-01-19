class CartsController < ApplicationController
  before_action :load_service, only: %i(create show)
  def index
  end

  def show
    @carts = @current_carts
    @carts.save
  end

  def create
    session[:carts] = @current_carts
    flash.now[:success] = "Success"
    redirect_to carts_path(session[:carts])
  end

  private

  def load_service
    return if @service = Service.find_by(id: params[:service_id])

    flash[:danger] = t "not found service"
    redirect_to carts_path
  end
end
