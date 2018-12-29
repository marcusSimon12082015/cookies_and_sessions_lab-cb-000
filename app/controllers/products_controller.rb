class ProductsController < ApplicationController
  def index
    @products = cart
    byebug
  end

  def add
    session[:cart] << params[:product]
    @products = cart
    redirect_to root_path
  end
end
