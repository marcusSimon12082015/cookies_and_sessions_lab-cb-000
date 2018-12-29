class ProductsController < ApplicationController
  def index
    @products = cart
    byebug
  end

  def add
    @cart = cart
    @cart << params[:product]
    redirect_to root_path
  end
end
