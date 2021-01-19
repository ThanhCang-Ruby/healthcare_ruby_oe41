class ServicesController < ApplicationController
  def index
    perpage = Settings.services.per_page
    @service = Service.all.paginate(page: params[:page], per_page: perpage)
  end

  def new; end

  def show
    @service = Service.find_by(id: params[:id])
  end
end
