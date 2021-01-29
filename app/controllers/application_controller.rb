class ApplicationController < ActionController::Base
  include SessionsHelper
  include OrdersHelper
  include CartsHelper

  before_action :current_cart
  before_action :set_locale

  def set_locale
    I18n.locale = params[:locale] || I18n.default_locale
  end

  def default_url_options
    {locale: I18n.locale}
  end

  def current_cart
    session[:cart] ||= []
    @cart = session[:cart]
  end
end
