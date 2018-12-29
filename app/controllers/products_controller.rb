class ProductsController < ApplicationController
  def index
    @products = cart
  end

  def add
    session[:cart] << params[:product]
    byebug
    redirect_to root_path
  end
end
